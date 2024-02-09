import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quake_safe_app/article_comments/blocs/blocs.dart';
import 'package:quake_safe_app/article_comments/views/widgets/widgets.dart';
import 'package:quake_safe_app/theme/theme.dart';

@RoutePage()
class ArticleCommentsPage extends StatelessWidget implements AutoRouteWrapper {
  const ArticleCommentsPage({
    required this.articleId,
    super.key,
  });

  final String articleId;

  @override
  Widget build(BuildContext context) {
    return BlocListener<ArticleCommentsFormBloc, ArticleCommentsFormState>(
      listener: (context, state) {
        state.maybeWhen(
          success: (message) {
            ScaffoldMessenger.of(context)
              ..hideCurrentSnackBar()
              ..showSnackBar(
                SnackBar(
                  content: Text(message),
                  duration: const Duration(seconds: 2),
                ),
              );
          },
          orElse: () {},
        );
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: QuakeSafeColors.primary,
          title: const Text('Comments'),
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            context.read<ArticleCommentsBloc>().add(
                  const ArticleCommentsEvent.fetched(),
                );
          },
          child: CustomScrollView(
            slivers: [
              BlocBuilder<ArticleCommentsBloc, ArticleCommentsState>(
                builder: (context, state) {
                  return state.maybeMap(
                    success: (_) {
                      return ArticleCommentsList(
                        paginatedComments: _.paginatedComments,
                      );
                    },
                    orElse: () {
                      return const SliverFillRemaining(
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
        bottomSheet: ArticleCommentsFooter(),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ArticleCommentsBloc(
            postsRepository: context.read(),
            articleId: articleId,
          )
            ..add(
              const ArticleCommentsEvent.fetched(),
            )
            ..add(
              const ArticleCommentsEvent.insertSubscriptionRequested(),
            ),
        ),
        BlocProvider(
          create: (context) => ArticleCommentsFormBloc(
            articleId: articleId,
            postsRepository: context.read(),
          ),
        ),
      ],
      child: this,
    );
  }
}
