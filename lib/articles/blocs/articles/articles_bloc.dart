import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/posts_repository.dart';

part 'articles_event.dart';
part 'articles_state.dart';
part 'articles_bloc.freezed.dart';

class ArticlesBloc extends Bloc<ArticlesEvent, ArticlesState> {
  ArticlesBloc({
    required PostsRepository postsRepository,
  })  : _postsRepository = postsRepository,
        super(const _Initial()) {
    on<_Started>(_onStarted);
    on<_Refreshed>(_onRefreshed);
  }
  final PostsRepository _postsRepository;

  FutureOr<void> _onStarted(
    _Started event,
    Emitter<ArticlesState> emit,
  ) async {
    try {
      emit(const ArticlesState.loading());
      final posts = await _postsRepository.getPosts();
      emit(ArticlesState.success(posts));
    } catch (e) {
      emit(ArticlesState.failure(e.toString()));
    }
  }

  FutureOr<void> _onRefreshed(
    _Refreshed event,
    Emitter<ArticlesState> emit,
  ) async {
    try {
      final posts = await _postsRepository.getPosts();
      emit(ArticlesState.success(posts));
    } catch (e) {
      emit(ArticlesState.failure(e.toString()));
    }
  }
}
