import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'article_event.dart';
part 'article_state.dart';
part 'article_bloc.freezed.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  ArticleBloc({
    required String articleId,
    required String userId,
    required PostsRepository postsRepository,
  })  : _articleId = articleId,
        _postsRepository = postsRepository,
        _userId = userId,
        super(
          const _Initial(),
        ) {
    on<_LikeToggled>(_onLikeToggled);
    on<_LikesUpdated>(_onLikesUpdated);
    on<_CommentsUpdated>(_onCommentsUpdated);

    _likesSubscription = _postsRepository
        .watchPostLikes(_articleId)
        .listen((likes) => add(ArticleEvent.likesUpdated(likes)));

    _commentsSubscription = _postsRepository
        .watchPostComments(_articleId)
        .listen((comments) => add(ArticleEvent.commentsUpdated(comments)));
  }

  /// This will be used for checking if the user has liked and commented
  /// on the article.
  final String _userId;
  final String _articleId;
  final PostsRepository _postsRepository;

  StreamSubscription<List<PostLike>>? _likesSubscription;
  StreamSubscription<List<PostComment>>? _commentsSubscription;

  @override
  Future<void> close() {
    _likesSubscription?.cancel();
    _commentsSubscription?.cancel();

    return super.close();
  }

  FutureOr<void> _onLikeToggled(
    _LikeToggled event,
    Emitter<ArticleState> emit,
  ) async {
    try {
      emit(const _Loading());

      if (event.hasLiked) {
        await _postsRepository.unlikePost(_articleId);
        emit(const _Success(message: 'You have unliked this article.'));
        return;
      }

      await _postsRepository.likePost(_articleId);
      emit(const _Success(message: 'You have liked this article.'));
    } catch (e) {
      emit(const _Failure('Failed to toggle like. Please try again.'));
    }
  }

  FutureOr<void> _onLikesUpdated(
    _LikesUpdated event,
    Emitter<ArticleState> emit,
  ) async {
    state.maybeWhen(
      success: (message, _, hasCommented, totalLikes, totalComments) {
        final hasLiked = event.likes.any(
          (like) => like.authorId == _userId,
        );

        emit(
          ArticleState.success(
            message: message,
            hasLiked: hasLiked,
            hasCommented: hasCommented,
            totalLikes: event.likes.length,
            totalComments: totalComments,
          ),
        );
      },
      orElse: () {},
    );
  }

  FutureOr<void> _onCommentsUpdated(
    _CommentsUpdated event,
    Emitter<ArticleState> emit,
  ) async {
    state.maybeWhen(
      loading: () {
        final hasCommented = event.comments.any(
          (comment) => comment.authorId == _userId,
        );

        emit(
          ArticleState.success(
            hasCommented: hasCommented,
            totalComments: event.comments.length,
          ),
        );
      },
      success: (message, hasLiked, _, totalLikes, totalComments) {
        final hasCommented = event.comments.any(
          (comment) => comment.authorId == _userId,
        );

        emit(
          ArticleState.success(
            message: message,
            totalLikes: totalLikes,
            hasCommented: hasCommented,
            hasLiked: hasLiked,
            totalComments: event.comments.length,
          ),
        );
      },
      orElse: () {},
    );
  }
}
