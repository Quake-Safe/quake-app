import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_app/article_comments/blocs/blocs.dart';
import 'package:quake_safe_app/article_comments/views/widgets/article_comments_list_item.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';

class ArticleCommentsList extends StatefulWidget {
  const ArticleCommentsList({required this.paginatedComments, super.key});
  final ApiPaginatedResponse<List<PostComment>> paginatedComments;

  @override
  State<ArticleCommentsList> createState() => _ArticleCommentsListState();
}

class _ArticleCommentsListState extends State<ArticleCommentsList> {
  late final PagingController<int, PostComment> _pagingController;

  @override
  void initState() {
    super.initState();
    _pagingController = PagingController.fromValue(
      PagingState(
        nextPageKey: widget.paginatedComments.meta?.next,
        itemList: widget.paginatedComments.data ?? [],
      ),
      firstPageKey: 1,
    );

    _pagingController.addPageRequestListener((pageKey) {
      context.read<ArticleCommentsBloc>().add(
            ArticleCommentsEvent.nextPageFetched(pageKey),
          );
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<ArticleCommentsBloc, ArticleCommentsState>(
      listenWhen: (prev, curr) {
        return prev != curr;
      },
      listener: (context, state) {
        state.maybeWhen(
          success: (paginatedComments) {
            _pagingController.value = PagingState(
              nextPageKey: paginatedComments.meta?.next,
              itemList: paginatedComments.data ?? [],
            );
          },
          orElse: () {},
        );
      },
      child: PagedSliverList<int, PostComment>.separated(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate(
          itemBuilder: (context, comment, i) {
            final articleCommentBloc = ArticleCommentBloc(
              postsRepository: context.read(),
            );

            return BlocProvider.value(
              value: articleCommentBloc,
              key: ValueKey(comment.id),
              child: BlocListener<ArticleCommentBloc, ArticleCommentState>(
                bloc: articleCommentBloc,
                listener: (context, state) {
                  state.maybeWhen(
                    success: (message, comment) {
                      Navigator.of(context).pop();
                      ScaffoldMessenger.of(context)
                        ..hideCurrentSnackBar()
                        ..showSnackBar(
                          SnackBar(
                            content: Text(message),
                            duration: const Duration(seconds: 2),
                          ),
                        );
                      if (comment == null) return;
                      context.read<ArticleCommentsBloc>().add(
                            ArticleCommentsEvent.commentUpdated(comment),
                          );
                    },
                    loading: () {
                      showDialog<void>(
                        context: context,
                        builder: (_) => const Dialog.fullscreen(
                          backgroundColor: Colors.transparent,
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        ),
                      );
                    },
                    orElse: () {},
                  );
                },
                child: ArticleCommentsListItem(
                  comment: comment,
                  onLikePressed: () {
                    if (comment.hasLiked) {
                      articleCommentBloc.add(
                        ArticleCommentEvent.commentUnliked(comment.id),
                      );
                      return;
                    }
                    articleCommentBloc.add(
                      ArticleCommentEvent.commentLiked(comment.id),
                    );
                  },
                  // TODO(PaoloTolentino): Enable Reply Functionality
                  onReplyPressed: () {},
                ),
              ),
            );
          },
        ),
        separatorBuilder: (
          context,
          i,
        ) =>
            SizedBox(
          height: 8.sp,
        ),
      ),
    );
  }
}
