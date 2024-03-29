import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/articles/blocs/blocs.dart';
import 'package:quake_safe_app/articles/views/widgets/articles_list_item_actions.dart';
import 'package:quake_safe_app/articles/views/widgets/articles_list_item_author_header.dart';
import 'package:quake_safe_app/articles/views/widgets/widgets.dart';
import 'package:quake_safe_app/router/router.gr.dart';

class ArticlesListItem extends StatelessWidget {
  const ArticlesListItem({
    required this.post,
    super.key,
  });

  final Post post;
  @override
  Widget build(BuildContext context) {
    return BlocListener<ArticleBloc, ArticleState>(
      listener: (context, state) {
        state.maybeWhen(
          success: (message, _, __, ___, ____) {
            return ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(message),
              ),
            );
          },
          orElse: () {},
        );
      },
      child: Column(
        children: [
          ArticlesListItemAuthorHeader(
            avatarUrl: post.author.avatarUrl,
            fullName: post.author.fullName,
            shortName: post.author.shortName,
            username: post.author.username,
          ),
          SizedBox(height: 10.sp),
          DecoratedBox(
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.25),
                  blurRadius: 4,
                  offset: const Offset(0, 4),
                ),
              ],
              borderRadius: BorderRadius.circular(8.sp),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8.sp),
              child: SizedBox(
                width: double.maxFinite,
                child: Column(
                  children: [
                    Image.network(
                      post.media.publicUrl,
                      height: 166.h,
                      width: double.maxFinite,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.sp,
                        vertical: 10.sp,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ArticlesListItemHeader(
                            title: post.title,
                            content: post.content,
                          ),
                          SizedBox(height: 8.sp),
                          // August 10, 2020
                          Text(
                            Intl()
                                .date('MMMM dd, yyyy')
                                .format(post.createdAt.toLocal()),
                            style: GoogleFonts.kulimPark(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w300,
                              color: const Color(0xff727272),
                            ),
                          ),
                          SizedBox(height: 8.sp),
                          BlocBuilder<ArticleBloc, ArticleState>(
                            builder: (context, state) {
                              final isLoading = state.maybeMap(
                                loading: (_) => true,
                                orElse: () => false,
                              );

                              final totalLikes = state.maybeMap(
                                success: (state) => state.totalLikes,
                                orElse: () => post.totalLikes,
                              );

                              final totalComments = state.maybeMap(
                                success: (state) => state.totalComments,
                                orElse: () => post.totalComments,
                              );

                              final hasLiked = state.maybeMap(
                                success: (state) => state.hasLiked,
                                orElse: () => post.hasLiked,
                              );

                              final hasCommented = state.maybeMap(
                                success: (state) => state.hasCommented,
                                orElse: () => false,
                              );

                              return ArticlesListItemActions(
                                totalLikes: totalLikes,
                                totalComments: totalComments,
                                isLoading: isLoading,
                                hasLiked: hasLiked,
                                hasCommented: hasCommented,
                                onLikePressed: () {
                                  context.read<ArticleBloc>().add(
                                        ArticleEvent.likeToggled(
                                          hasLiked: hasLiked,
                                        ),
                                      );
                                },
                                onBookmarkPressed: () {},
                                onNavigatePressed: () {},
                                onCommentsPressed: () {
                                  AutoRouter.of(context).push(
                                    ArticleCommentsRoute(
                                      articleId: post.id,
                                    ),
                                  );
                                },
                                onReadMorePressed: () {},
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
