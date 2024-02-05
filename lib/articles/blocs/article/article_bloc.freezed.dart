// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasLiked) likeToggled,
    required TResult Function(List<PostComment> comments) commentsUpdated,
    required TResult Function(List<PostLike> likes) likesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasLiked)? likeToggled,
    TResult? Function(List<PostComment> comments)? commentsUpdated,
    TResult? Function(List<PostLike> likes)? likesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasLiked)? likeToggled,
    TResult Function(List<PostComment> comments)? commentsUpdated,
    TResult Function(List<PostLike> likes)? likesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LikeToggled value) likeToggled,
    required TResult Function(_CommentsUpdated value) commentsUpdated,
    required TResult Function(_LikesUpdated value) likesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LikeToggled value)? likeToggled,
    TResult? Function(_CommentsUpdated value)? commentsUpdated,
    TResult? Function(_LikesUpdated value)? likesUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LikeToggled value)? likeToggled,
    TResult Function(_CommentsUpdated value)? commentsUpdated,
    TResult Function(_LikesUpdated value)? likesUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEventCopyWith<$Res> {
  factory $ArticleEventCopyWith(
          ArticleEvent value, $Res Function(ArticleEvent) then) =
      _$ArticleEventCopyWithImpl<$Res, ArticleEvent>;
}

/// @nodoc
class _$ArticleEventCopyWithImpl<$Res, $Val extends ArticleEvent>
    implements $ArticleEventCopyWith<$Res> {
  _$ArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LikeToggledImplCopyWith<$Res> {
  factory _$$LikeToggledImplCopyWith(
          _$LikeToggledImpl value, $Res Function(_$LikeToggledImpl) then) =
      __$$LikeToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool hasLiked});
}

/// @nodoc
class __$$LikeToggledImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$LikeToggledImpl>
    implements _$$LikeToggledImplCopyWith<$Res> {
  __$$LikeToggledImplCopyWithImpl(
      _$LikeToggledImpl _value, $Res Function(_$LikeToggledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLiked = null,
  }) {
    return _then(_$LikeToggledImpl(
      hasLiked: null == hasLiked
          ? _value.hasLiked
          : hasLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LikeToggledImpl implements _LikeToggled {
  const _$LikeToggledImpl({required this.hasLiked});

  @override
  final bool hasLiked;

  @override
  String toString() {
    return 'ArticleEvent.likeToggled(hasLiked: $hasLiked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeToggledImpl &&
            (identical(other.hasLiked, hasLiked) ||
                other.hasLiked == hasLiked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasLiked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeToggledImplCopyWith<_$LikeToggledImpl> get copyWith =>
      __$$LikeToggledImplCopyWithImpl<_$LikeToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasLiked) likeToggled,
    required TResult Function(List<PostComment> comments) commentsUpdated,
    required TResult Function(List<PostLike> likes) likesUpdated,
  }) {
    return likeToggled(hasLiked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasLiked)? likeToggled,
    TResult? Function(List<PostComment> comments)? commentsUpdated,
    TResult? Function(List<PostLike> likes)? likesUpdated,
  }) {
    return likeToggled?.call(hasLiked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasLiked)? likeToggled,
    TResult Function(List<PostComment> comments)? commentsUpdated,
    TResult Function(List<PostLike> likes)? likesUpdated,
    required TResult orElse(),
  }) {
    if (likeToggled != null) {
      return likeToggled(hasLiked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LikeToggled value) likeToggled,
    required TResult Function(_CommentsUpdated value) commentsUpdated,
    required TResult Function(_LikesUpdated value) likesUpdated,
  }) {
    return likeToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LikeToggled value)? likeToggled,
    TResult? Function(_CommentsUpdated value)? commentsUpdated,
    TResult? Function(_LikesUpdated value)? likesUpdated,
  }) {
    return likeToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LikeToggled value)? likeToggled,
    TResult Function(_CommentsUpdated value)? commentsUpdated,
    TResult Function(_LikesUpdated value)? likesUpdated,
    required TResult orElse(),
  }) {
    if (likeToggled != null) {
      return likeToggled(this);
    }
    return orElse();
  }
}

abstract class _LikeToggled implements ArticleEvent {
  const factory _LikeToggled({required final bool hasLiked}) =
      _$LikeToggledImpl;

  bool get hasLiked;
  @JsonKey(ignore: true)
  _$$LikeToggledImplCopyWith<_$LikeToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsUpdatedImplCopyWith<$Res> {
  factory _$$CommentsUpdatedImplCopyWith(_$CommentsUpdatedImpl value,
          $Res Function(_$CommentsUpdatedImpl) then) =
      __$$CommentsUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostComment> comments});
}

/// @nodoc
class __$$CommentsUpdatedImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$CommentsUpdatedImpl>
    implements _$$CommentsUpdatedImplCopyWith<$Res> {
  __$$CommentsUpdatedImplCopyWithImpl(
      _$CommentsUpdatedImpl _value, $Res Function(_$CommentsUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$CommentsUpdatedImpl(
      null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<PostComment>,
    ));
  }
}

/// @nodoc

class _$CommentsUpdatedImpl implements _CommentsUpdated {
  const _$CommentsUpdatedImpl(final List<PostComment> comments)
      : _comments = comments;

  final List<PostComment> _comments;
  @override
  List<PostComment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'ArticleEvent.commentsUpdated(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsUpdatedImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsUpdatedImplCopyWith<_$CommentsUpdatedImpl> get copyWith =>
      __$$CommentsUpdatedImplCopyWithImpl<_$CommentsUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasLiked) likeToggled,
    required TResult Function(List<PostComment> comments) commentsUpdated,
    required TResult Function(List<PostLike> likes) likesUpdated,
  }) {
    return commentsUpdated(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasLiked)? likeToggled,
    TResult? Function(List<PostComment> comments)? commentsUpdated,
    TResult? Function(List<PostLike> likes)? likesUpdated,
  }) {
    return commentsUpdated?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasLiked)? likeToggled,
    TResult Function(List<PostComment> comments)? commentsUpdated,
    TResult Function(List<PostLike> likes)? likesUpdated,
    required TResult orElse(),
  }) {
    if (commentsUpdated != null) {
      return commentsUpdated(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LikeToggled value) likeToggled,
    required TResult Function(_CommentsUpdated value) commentsUpdated,
    required TResult Function(_LikesUpdated value) likesUpdated,
  }) {
    return commentsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LikeToggled value)? likeToggled,
    TResult? Function(_CommentsUpdated value)? commentsUpdated,
    TResult? Function(_LikesUpdated value)? likesUpdated,
  }) {
    return commentsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LikeToggled value)? likeToggled,
    TResult Function(_CommentsUpdated value)? commentsUpdated,
    TResult Function(_LikesUpdated value)? likesUpdated,
    required TResult orElse(),
  }) {
    if (commentsUpdated != null) {
      return commentsUpdated(this);
    }
    return orElse();
  }
}

abstract class _CommentsUpdated implements ArticleEvent {
  const factory _CommentsUpdated(final List<PostComment> comments) =
      _$CommentsUpdatedImpl;

  List<PostComment> get comments;
  @JsonKey(ignore: true)
  _$$CommentsUpdatedImplCopyWith<_$CommentsUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LikesUpdatedImplCopyWith<$Res> {
  factory _$$LikesUpdatedImplCopyWith(
          _$LikesUpdatedImpl value, $Res Function(_$LikesUpdatedImpl) then) =
      __$$LikesUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostLike> likes});
}

/// @nodoc
class __$$LikesUpdatedImplCopyWithImpl<$Res>
    extends _$ArticleEventCopyWithImpl<$Res, _$LikesUpdatedImpl>
    implements _$$LikesUpdatedImplCopyWith<$Res> {
  __$$LikesUpdatedImplCopyWithImpl(
      _$LikesUpdatedImpl _value, $Res Function(_$LikesUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
  }) {
    return _then(_$LikesUpdatedImpl(
      null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<PostLike>,
    ));
  }
}

/// @nodoc

class _$LikesUpdatedImpl implements _LikesUpdated {
  const _$LikesUpdatedImpl(final List<PostLike> likes) : _likes = likes;

  final List<PostLike> _likes;
  @override
  List<PostLike> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  @override
  String toString() {
    return 'ArticleEvent.likesUpdated(likes: $likes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikesUpdatedImpl &&
            const DeepCollectionEquality().equals(other._likes, _likes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_likes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikesUpdatedImplCopyWith<_$LikesUpdatedImpl> get copyWith =>
      __$$LikesUpdatedImplCopyWithImpl<_$LikesUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool hasLiked) likeToggled,
    required TResult Function(List<PostComment> comments) commentsUpdated,
    required TResult Function(List<PostLike> likes) likesUpdated,
  }) {
    return likesUpdated(likes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool hasLiked)? likeToggled,
    TResult? Function(List<PostComment> comments)? commentsUpdated,
    TResult? Function(List<PostLike> likes)? likesUpdated,
  }) {
    return likesUpdated?.call(likes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool hasLiked)? likeToggled,
    TResult Function(List<PostComment> comments)? commentsUpdated,
    TResult Function(List<PostLike> likes)? likesUpdated,
    required TResult orElse(),
  }) {
    if (likesUpdated != null) {
      return likesUpdated(likes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LikeToggled value) likeToggled,
    required TResult Function(_CommentsUpdated value) commentsUpdated,
    required TResult Function(_LikesUpdated value) likesUpdated,
  }) {
    return likesUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LikeToggled value)? likeToggled,
    TResult? Function(_CommentsUpdated value)? commentsUpdated,
    TResult? Function(_LikesUpdated value)? likesUpdated,
  }) {
    return likesUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LikeToggled value)? likeToggled,
    TResult Function(_CommentsUpdated value)? commentsUpdated,
    TResult Function(_LikesUpdated value)? likesUpdated,
    required TResult orElse(),
  }) {
    if (likesUpdated != null) {
      return likesUpdated(this);
    }
    return orElse();
  }
}

abstract class _LikesUpdated implements ArticleEvent {
  const factory _LikesUpdated(final List<PostLike> likes) = _$LikesUpdatedImpl;

  List<PostLike> get likes;
  @JsonKey(ignore: true)
  _$$LikesUpdatedImplCopyWith<_$LikesUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)
        success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
        success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

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
    extends _$ArticleStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ArticleState.initial()';
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
    required TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)
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
    TResult? Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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
    TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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

abstract class _Initial implements ArticleState {
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
    extends _$ArticleStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ArticleState.loading()';
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
    required TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)
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
    TResult? Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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
    TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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

abstract class _Loading implements ArticleState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      bool hasLiked,
      bool hasCommented,
      int totalLikes,
      int totalComments});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? hasLiked = null,
    Object? hasCommented = null,
    Object? totalLikes = null,
    Object? totalComments = null,
  }) {
    return _then(_$SuccessImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      hasLiked: null == hasLiked
          ? _value.hasLiked
          : hasLiked // ignore: cast_nullable_to_non_nullable
              as bool,
      hasCommented: null == hasCommented
          ? _value.hasCommented
          : hasCommented // ignore: cast_nullable_to_non_nullable
              as bool,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalComments: null == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(
      {this.message = '',
      this.hasLiked = false,
      this.hasCommented = false,
      this.totalLikes = 0,
      this.totalComments = 0});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final bool hasLiked;
  @override
  @JsonKey()
  final bool hasCommented;
  @override
  @JsonKey()
  final int totalLikes;
  @override
  @JsonKey()
  final int totalComments;

  @override
  String toString() {
    return 'ArticleState.success(message: $message, hasLiked: $hasLiked, hasCommented: $hasCommented, totalLikes: $totalLikes, totalComments: $totalComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.hasLiked, hasLiked) ||
                other.hasLiked == hasLiked) &&
            (identical(other.hasCommented, hasCommented) ||
                other.hasCommented == hasCommented) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, hasLiked, hasCommented, totalLikes, totalComments);

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
    required TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)
        success,
    required TResult Function(String message) failure,
  }) {
    return success(message, hasLiked, hasCommented, totalLikes, totalComments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
        success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(
        message, hasLiked, hasCommented, totalLikes, totalComments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
        success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          message, hasLiked, hasCommented, totalLikes, totalComments);
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

abstract class _Success implements ArticleState {
  const factory _Success(
      {final String message,
      final bool hasLiked,
      final bool hasCommented,
      final int totalLikes,
      final int totalComments}) = _$SuccessImpl;

  String get message;
  bool get hasLiked;
  bool get hasCommented;
  int get totalLikes;
  int get totalComments;
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
    extends _$ArticleStateCopyWithImpl<$Res, _$FailureImpl>
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
    return 'ArticleState.failure(message: $message)';
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
    required TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)
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
    TResult? Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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
    TResult Function(String message, bool hasLiked, bool hasCommented,
            int totalLikes, int totalComments)?
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

abstract class _Failure implements ArticleState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
