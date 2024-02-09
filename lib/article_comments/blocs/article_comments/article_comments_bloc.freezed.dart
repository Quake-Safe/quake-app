// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_comments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleCommentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentsEventCopyWith<$Res> {
  factory $ArticleCommentsEventCopyWith(ArticleCommentsEvent value,
          $Res Function(ArticleCommentsEvent) then) =
      _$ArticleCommentsEventCopyWithImpl<$Res, ArticleCommentsEvent>;
}

/// @nodoc
class _$ArticleCommentsEventCopyWithImpl<$Res,
        $Val extends ArticleCommentsEvent>
    implements $ArticleCommentsEventCopyWith<$Res> {
  _$ArticleCommentsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl();

  @override
  String toString() {
    return 'ArticleCommentsEvent.fetched()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements ArticleCommentsEvent {
  const factory _Fetched() = _$FetchedImpl;
}

/// @nodoc
abstract class _$$InsertSubscriptionRequestedImplCopyWith<$Res> {
  factory _$$InsertSubscriptionRequestedImplCopyWith(
          _$InsertSubscriptionRequestedImpl value,
          $Res Function(_$InsertSubscriptionRequestedImpl) then) =
      __$$InsertSubscriptionRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsertSubscriptionRequestedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res,
        _$InsertSubscriptionRequestedImpl>
    implements _$$InsertSubscriptionRequestedImplCopyWith<$Res> {
  __$$InsertSubscriptionRequestedImplCopyWithImpl(
      _$InsertSubscriptionRequestedImpl _value,
      $Res Function(_$InsertSubscriptionRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsertSubscriptionRequestedImpl
    implements _InsertSubscriptionRequested {
  const _$InsertSubscriptionRequestedImpl();

  @override
  String toString() {
    return 'ArticleCommentsEvent.insertSubscriptionRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsertSubscriptionRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return insertSubscriptionRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return insertSubscriptionRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (insertSubscriptionRequested != null) {
      return insertSubscriptionRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return insertSubscriptionRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return insertSubscriptionRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (insertSubscriptionRequested != null) {
      return insertSubscriptionRequested(this);
    }
    return orElse();
  }
}

abstract class _InsertSubscriptionRequested implements ArticleCommentsEvent {
  const factory _InsertSubscriptionRequested() =
      _$InsertSubscriptionRequestedImpl;
}

/// @nodoc
abstract class _$$CommentUpdatedImplCopyWith<$Res> {
  factory _$$CommentUpdatedImplCopyWith(_$CommentUpdatedImpl value,
          $Res Function(_$CommentUpdatedImpl) then) =
      __$$CommentUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostComment comment});

  $PostCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$$CommentUpdatedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res, _$CommentUpdatedImpl>
    implements _$$CommentUpdatedImplCopyWith<$Res> {
  __$$CommentUpdatedImplCopyWithImpl(
      _$CommentUpdatedImpl _value, $Res Function(_$CommentUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = null,
  }) {
    return _then(_$CommentUpdatedImpl(
      null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as PostComment,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCommentCopyWith<$Res> get comment {
    return $PostCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$CommentUpdatedImpl implements _CommentUpdated {
  const _$CommentUpdatedImpl(this.comment);

  @override
  final PostComment comment;

  @override
  String toString() {
    return 'ArticleCommentsEvent.commentUpdated(comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentUpdatedImpl &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentUpdatedImplCopyWith<_$CommentUpdatedImpl> get copyWith =>
      __$$CommentUpdatedImplCopyWithImpl<_$CommentUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return commentUpdated(comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return commentUpdated?.call(comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return commentUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return commentUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(this);
    }
    return orElse();
  }
}

abstract class _CommentUpdated implements ArticleCommentsEvent {
  const factory _CommentUpdated(final PostComment comment) =
      _$CommentUpdatedImpl;

  PostComment get comment;
  @JsonKey(ignore: true)
  _$$CommentUpdatedImplCopyWith<_$CommentUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextPageFetchedImplCopyWith<$Res> {
  factory _$$NextPageFetchedImplCopyWith(_$NextPageFetchedImpl value,
          $Res Function(_$NextPageFetchedImpl) then) =
      __$$NextPageFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? nextPage});
}

/// @nodoc
class __$$NextPageFetchedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res, _$NextPageFetchedImpl>
    implements _$$NextPageFetchedImplCopyWith<$Res> {
  __$$NextPageFetchedImplCopyWithImpl(
      _$NextPageFetchedImpl _value, $Res Function(_$NextPageFetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = freezed,
  }) {
    return _then(_$NextPageFetchedImpl(
      freezed == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$NextPageFetchedImpl implements _NextPageFetched {
  const _$NextPageFetchedImpl(this.nextPage);

  @override
  final int? nextPage;

  @override
  String toString() {
    return 'ArticleCommentsEvent.nextPageFetched(nextPage: $nextPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NextPageFetchedImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NextPageFetchedImplCopyWith<_$NextPageFetchedImpl> get copyWith =>
      __$$NextPageFetchedImplCopyWithImpl<_$NextPageFetchedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return nextPageFetched(nextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return nextPageFetched?.call(nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (nextPageFetched != null) {
      return nextPageFetched(nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return nextPageFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return nextPageFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (nextPageFetched != null) {
      return nextPageFetched(this);
    }
    return orElse();
  }
}

abstract class _NextPageFetched implements ArticleCommentsEvent {
  const factory _NextPageFetched(final int? nextPage) = _$NextPageFetchedImpl;

  int? get nextPage;
  @JsonKey(ignore: true)
  _$$NextPageFetchedImplCopyWith<_$NextPageFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PreviousPageFetchedImplCopyWith<$Res> {
  factory _$$PreviousPageFetchedImplCopyWith(_$PreviousPageFetchedImpl value,
          $Res Function(_$PreviousPageFetchedImpl) then) =
      __$$PreviousPageFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? previousPage});
}

/// @nodoc
class __$$PreviousPageFetchedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res, _$PreviousPageFetchedImpl>
    implements _$$PreviousPageFetchedImplCopyWith<$Res> {
  __$$PreviousPageFetchedImplCopyWithImpl(_$PreviousPageFetchedImpl _value,
      $Res Function(_$PreviousPageFetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousPage = freezed,
  }) {
    return _then(_$PreviousPageFetchedImpl(
      freezed == previousPage
          ? _value.previousPage
          : previousPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$PreviousPageFetchedImpl implements _PreviousPageFetched {
  const _$PreviousPageFetchedImpl(this.previousPage);

  @override
  final int? previousPage;

  @override
  String toString() {
    return 'ArticleCommentsEvent.previousPageFetched(previousPage: $previousPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviousPageFetchedImpl &&
            (identical(other.previousPage, previousPage) ||
                other.previousPage == previousPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, previousPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviousPageFetchedImplCopyWith<_$PreviousPageFetchedImpl> get copyWith =>
      __$$PreviousPageFetchedImplCopyWithImpl<_$PreviousPageFetchedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return previousPageFetched(previousPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return previousPageFetched?.call(previousPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (previousPageFetched != null) {
      return previousPageFetched(previousPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return previousPageFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return previousPageFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (previousPageFetched != null) {
      return previousPageFetched(this);
    }
    return orElse();
  }
}

abstract class _PreviousPageFetched implements ArticleCommentsEvent {
  const factory _PreviousPageFetched(final int? previousPage) =
      _$PreviousPageFetchedImpl;

  int? get previousPage;
  @JsonKey(ignore: true)
  _$$PreviousPageFetchedImplCopyWith<_$PreviousPageFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshedImplCopyWith<$Res> {
  factory _$$RefreshedImplCopyWith(
          _$RefreshedImpl value, $Res Function(_$RefreshedImpl) then) =
      __$$RefreshedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshedImplCopyWithImpl<$Res>
    extends _$ArticleCommentsEventCopyWithImpl<$Res, _$RefreshedImpl>
    implements _$$RefreshedImplCopyWith<$Res> {
  __$$RefreshedImplCopyWithImpl(
      _$RefreshedImpl _value, $Res Function(_$RefreshedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshedImpl implements _Refreshed {
  const _$RefreshedImpl();

  @override
  String toString() {
    return 'ArticleCommentsEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function() insertSubscriptionRequested,
    required TResult Function(PostComment comment) commentUpdated,
    required TResult Function(int? nextPage) nextPageFetched,
    required TResult Function(int? previousPage) previousPageFetched,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function()? insertSubscriptionRequested,
    TResult? Function(PostComment comment)? commentUpdated,
    TResult? Function(int? nextPage)? nextPageFetched,
    TResult? Function(int? previousPage)? previousPageFetched,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function()? insertSubscriptionRequested,
    TResult Function(PostComment comment)? commentUpdated,
    TResult Function(int? nextPage)? nextPageFetched,
    TResult Function(int? previousPage)? previousPageFetched,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_InsertSubscriptionRequested value)
        insertSubscriptionRequested,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_NextPageFetched value) nextPageFetched,
    required TResult Function(_PreviousPageFetched value) previousPageFetched,
    required TResult Function(_Refreshed value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult? Function(_CommentUpdated value)? commentUpdated,
    TResult? Function(_NextPageFetched value)? nextPageFetched,
    TResult? Function(_PreviousPageFetched value)? previousPageFetched,
    TResult? Function(_Refreshed value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_InsertSubscriptionRequested value)?
        insertSubscriptionRequested,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_NextPageFetched value)? nextPageFetched,
    TResult Function(_PreviousPageFetched value)? previousPageFetched,
    TResult Function(_Refreshed value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refreshed implements ArticleCommentsEvent {
  const factory _Refreshed() = _$RefreshedImpl;
}

/// @nodoc
mixin _$ArticleCommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)
        success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentsStateCopyWith<$Res> {
  factory $ArticleCommentsStateCopyWith(ArticleCommentsState value,
          $Res Function(ArticleCommentsState) then) =
      _$ArticleCommentsStateCopyWithImpl<$Res, ArticleCommentsState>;
}

/// @nodoc
class _$ArticleCommentsStateCopyWithImpl<$Res,
        $Val extends ArticleCommentsState>
    implements $ArticleCommentsStateCopyWith<$Res> {
  _$ArticleCommentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ArticleCommentsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)
        success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleCommentsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ArticleCommentsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)
        success,
    required TResult Function(String message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ArticleCommentsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiPaginatedResponse<List<PostComment>> paginatedComments});

  $ApiPaginatedResponseCopyWith<List<PostComment>, $Res> get paginatedComments;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paginatedComments = null,
  }) {
    return _then(_$SuccessImpl(
      null == paginatedComments
          ? _value.paginatedComments
          : paginatedComments // ignore: cast_nullable_to_non_nullable
              as ApiPaginatedResponse<List<PostComment>>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiPaginatedResponseCopyWith<List<PostComment>, $Res> get paginatedComments {
    return $ApiPaginatedResponseCopyWith<List<PostComment>, $Res>(
        _value.paginatedComments, (value) {
      return _then(_value.copyWith(paginatedComments: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.paginatedComments);

  @override
  final ApiPaginatedResponse<List<PostComment>> paginatedComments;

  @override
  String toString() {
    return 'ArticleCommentsState.success(paginatedComments: $paginatedComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.paginatedComments, paginatedComments) ||
                other.paginatedComments == paginatedComments));
  }

  @override
  int get hashCode => Object.hash(runtimeType, paginatedComments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)
        success,
    required TResult Function(String message) failure,
  }) {
    return success(paginatedComments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(paginatedComments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(paginatedComments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ArticleCommentsState {
  const factory _Success(
          final ApiPaginatedResponse<List<PostComment>> paginatedComments) =
      _$SuccessImpl;

  ApiPaginatedResponse<List<PostComment>> get paginatedComments;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ArticleCommentsStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ArticleCommentsState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)
        success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ApiPaginatedResponse<List<PostComment>> paginatedComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ArticleCommentsState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
