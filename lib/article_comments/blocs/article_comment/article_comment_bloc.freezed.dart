// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleCommentEvent {
  String get commentId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentId) commentDeleted,
    required TResult Function(String commentId) commentLiked,
    required TResult Function(String commentId) commentUnliked,
    required TResult Function(String commentId) subscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String commentId)? commentDeleted,
    TResult? Function(String commentId)? commentLiked,
    TResult? Function(String commentId)? commentUnliked,
    TResult? Function(String commentId)? subscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentId)? commentDeleted,
    TResult Function(String commentId)? commentLiked,
    TResult Function(String commentId)? commentUnliked,
    TResult Function(String commentId)? subscriptionRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDeleted value) commentDeleted,
    required TResult Function(_CommentLiked value) commentLiked,
    required TResult Function(_CommentUnliked value) commentUnliked,
    required TResult Function(_SubscriptionRequested value)
        subscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentDeleted value)? commentDeleted,
    TResult? Function(_CommentLiked value)? commentLiked,
    TResult? Function(_CommentUnliked value)? commentUnliked,
    TResult? Function(_SubscriptionRequested value)? subscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDeleted value)? commentDeleted,
    TResult Function(_CommentLiked value)? commentLiked,
    TResult Function(_CommentUnliked value)? commentUnliked,
    TResult Function(_SubscriptionRequested value)? subscriptionRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleCommentEventCopyWith<ArticleCommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentEventCopyWith<$Res> {
  factory $ArticleCommentEventCopyWith(
          ArticleCommentEvent value, $Res Function(ArticleCommentEvent) then) =
      _$ArticleCommentEventCopyWithImpl<$Res, ArticleCommentEvent>;
  @useResult
  $Res call({String commentId});
}

/// @nodoc
class _$ArticleCommentEventCopyWithImpl<$Res, $Val extends ArticleCommentEvent>
    implements $ArticleCommentEventCopyWith<$Res> {
  _$ArticleCommentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentDeletedImplCopyWith<$Res>
    implements $ArticleCommentEventCopyWith<$Res> {
  factory _$$CommentDeletedImplCopyWith(_$CommentDeletedImpl value,
          $Res Function(_$CommentDeletedImpl) then) =
      __$$CommentDeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String commentId});
}

/// @nodoc
class __$$CommentDeletedImplCopyWithImpl<$Res>
    extends _$ArticleCommentEventCopyWithImpl<$Res, _$CommentDeletedImpl>
    implements _$$CommentDeletedImplCopyWith<$Res> {
  __$$CommentDeletedImplCopyWithImpl(
      _$CommentDeletedImpl _value, $Res Function(_$CommentDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_$CommentDeletedImpl(
      null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentDeletedImpl implements _CommentDeleted {
  const _$CommentDeletedImpl(this.commentId);

  @override
  final String commentId;

  @override
  String toString() {
    return 'ArticleCommentEvent.commentDeleted(commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDeletedImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDeletedImplCopyWith<_$CommentDeletedImpl> get copyWith =>
      __$$CommentDeletedImplCopyWithImpl<_$CommentDeletedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentId) commentDeleted,
    required TResult Function(String commentId) commentLiked,
    required TResult Function(String commentId) commentUnliked,
    required TResult Function(String commentId) subscriptionRequested,
  }) {
    return commentDeleted(commentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String commentId)? commentDeleted,
    TResult? Function(String commentId)? commentLiked,
    TResult? Function(String commentId)? commentUnliked,
    TResult? Function(String commentId)? subscriptionRequested,
  }) {
    return commentDeleted?.call(commentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentId)? commentDeleted,
    TResult Function(String commentId)? commentLiked,
    TResult Function(String commentId)? commentUnliked,
    TResult Function(String commentId)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentDeleted != null) {
      return commentDeleted(commentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDeleted value) commentDeleted,
    required TResult Function(_CommentLiked value) commentLiked,
    required TResult Function(_CommentUnliked value) commentUnliked,
    required TResult Function(_SubscriptionRequested value)
        subscriptionRequested,
  }) {
    return commentDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentDeleted value)? commentDeleted,
    TResult? Function(_CommentLiked value)? commentLiked,
    TResult? Function(_CommentUnliked value)? commentUnliked,
    TResult? Function(_SubscriptionRequested value)? subscriptionRequested,
  }) {
    return commentDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDeleted value)? commentDeleted,
    TResult Function(_CommentLiked value)? commentLiked,
    TResult Function(_CommentUnliked value)? commentUnliked,
    TResult Function(_SubscriptionRequested value)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentDeleted != null) {
      return commentDeleted(this);
    }
    return orElse();
  }
}

abstract class _CommentDeleted implements ArticleCommentEvent {
  const factory _CommentDeleted(final String commentId) = _$CommentDeletedImpl;

  @override
  String get commentId;
  @override
  @JsonKey(ignore: true)
  _$$CommentDeletedImplCopyWith<_$CommentDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentLikedImplCopyWith<$Res>
    implements $ArticleCommentEventCopyWith<$Res> {
  factory _$$CommentLikedImplCopyWith(
          _$CommentLikedImpl value, $Res Function(_$CommentLikedImpl) then) =
      __$$CommentLikedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String commentId});
}

/// @nodoc
class __$$CommentLikedImplCopyWithImpl<$Res>
    extends _$ArticleCommentEventCopyWithImpl<$Res, _$CommentLikedImpl>
    implements _$$CommentLikedImplCopyWith<$Res> {
  __$$CommentLikedImplCopyWithImpl(
      _$CommentLikedImpl _value, $Res Function(_$CommentLikedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_$CommentLikedImpl(
      null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentLikedImpl implements _CommentLiked {
  const _$CommentLikedImpl(this.commentId);

  @override
  final String commentId;

  @override
  String toString() {
    return 'ArticleCommentEvent.commentLiked(commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLikedImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentLikedImplCopyWith<_$CommentLikedImpl> get copyWith =>
      __$$CommentLikedImplCopyWithImpl<_$CommentLikedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentId) commentDeleted,
    required TResult Function(String commentId) commentLiked,
    required TResult Function(String commentId) commentUnliked,
    required TResult Function(String commentId) subscriptionRequested,
  }) {
    return commentLiked(commentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String commentId)? commentDeleted,
    TResult? Function(String commentId)? commentLiked,
    TResult? Function(String commentId)? commentUnliked,
    TResult? Function(String commentId)? subscriptionRequested,
  }) {
    return commentLiked?.call(commentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentId)? commentDeleted,
    TResult Function(String commentId)? commentLiked,
    TResult Function(String commentId)? commentUnliked,
    TResult Function(String commentId)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentLiked != null) {
      return commentLiked(commentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDeleted value) commentDeleted,
    required TResult Function(_CommentLiked value) commentLiked,
    required TResult Function(_CommentUnliked value) commentUnliked,
    required TResult Function(_SubscriptionRequested value)
        subscriptionRequested,
  }) {
    return commentLiked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentDeleted value)? commentDeleted,
    TResult? Function(_CommentLiked value)? commentLiked,
    TResult? Function(_CommentUnliked value)? commentUnliked,
    TResult? Function(_SubscriptionRequested value)? subscriptionRequested,
  }) {
    return commentLiked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDeleted value)? commentDeleted,
    TResult Function(_CommentLiked value)? commentLiked,
    TResult Function(_CommentUnliked value)? commentUnliked,
    TResult Function(_SubscriptionRequested value)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentLiked != null) {
      return commentLiked(this);
    }
    return orElse();
  }
}

abstract class _CommentLiked implements ArticleCommentEvent {
  const factory _CommentLiked(final String commentId) = _$CommentLikedImpl;

  @override
  String get commentId;
  @override
  @JsonKey(ignore: true)
  _$$CommentLikedImplCopyWith<_$CommentLikedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentUnlikedImplCopyWith<$Res>
    implements $ArticleCommentEventCopyWith<$Res> {
  factory _$$CommentUnlikedImplCopyWith(_$CommentUnlikedImpl value,
          $Res Function(_$CommentUnlikedImpl) then) =
      __$$CommentUnlikedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String commentId});
}

/// @nodoc
class __$$CommentUnlikedImplCopyWithImpl<$Res>
    extends _$ArticleCommentEventCopyWithImpl<$Res, _$CommentUnlikedImpl>
    implements _$$CommentUnlikedImplCopyWith<$Res> {
  __$$CommentUnlikedImplCopyWithImpl(
      _$CommentUnlikedImpl _value, $Res Function(_$CommentUnlikedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_$CommentUnlikedImpl(
      null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentUnlikedImpl implements _CommentUnliked {
  const _$CommentUnlikedImpl(this.commentId);

  @override
  final String commentId;

  @override
  String toString() {
    return 'ArticleCommentEvent.commentUnliked(commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentUnlikedImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentUnlikedImplCopyWith<_$CommentUnlikedImpl> get copyWith =>
      __$$CommentUnlikedImplCopyWithImpl<_$CommentUnlikedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentId) commentDeleted,
    required TResult Function(String commentId) commentLiked,
    required TResult Function(String commentId) commentUnliked,
    required TResult Function(String commentId) subscriptionRequested,
  }) {
    return commentUnliked(commentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String commentId)? commentDeleted,
    TResult? Function(String commentId)? commentLiked,
    TResult? Function(String commentId)? commentUnliked,
    TResult? Function(String commentId)? subscriptionRequested,
  }) {
    return commentUnliked?.call(commentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentId)? commentDeleted,
    TResult Function(String commentId)? commentLiked,
    TResult Function(String commentId)? commentUnliked,
    TResult Function(String commentId)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentUnliked != null) {
      return commentUnliked(commentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDeleted value) commentDeleted,
    required TResult Function(_CommentLiked value) commentLiked,
    required TResult Function(_CommentUnliked value) commentUnliked,
    required TResult Function(_SubscriptionRequested value)
        subscriptionRequested,
  }) {
    return commentUnliked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentDeleted value)? commentDeleted,
    TResult? Function(_CommentLiked value)? commentLiked,
    TResult? Function(_CommentUnliked value)? commentUnliked,
    TResult? Function(_SubscriptionRequested value)? subscriptionRequested,
  }) {
    return commentUnliked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDeleted value)? commentDeleted,
    TResult Function(_CommentLiked value)? commentLiked,
    TResult Function(_CommentUnliked value)? commentUnliked,
    TResult Function(_SubscriptionRequested value)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (commentUnliked != null) {
      return commentUnliked(this);
    }
    return orElse();
  }
}

abstract class _CommentUnliked implements ArticleCommentEvent {
  const factory _CommentUnliked(final String commentId) = _$CommentUnlikedImpl;

  @override
  String get commentId;
  @override
  @JsonKey(ignore: true)
  _$$CommentUnlikedImplCopyWith<_$CommentUnlikedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionRequestedImplCopyWith<$Res>
    implements $ArticleCommentEventCopyWith<$Res> {
  factory _$$SubscriptionRequestedImplCopyWith(
          _$SubscriptionRequestedImpl value,
          $Res Function(_$SubscriptionRequestedImpl) then) =
      __$$SubscriptionRequestedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String commentId});
}

/// @nodoc
class __$$SubscriptionRequestedImplCopyWithImpl<$Res>
    extends _$ArticleCommentEventCopyWithImpl<$Res, _$SubscriptionRequestedImpl>
    implements _$$SubscriptionRequestedImplCopyWith<$Res> {
  __$$SubscriptionRequestedImplCopyWithImpl(_$SubscriptionRequestedImpl _value,
      $Res Function(_$SubscriptionRequestedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
  }) {
    return _then(_$SubscriptionRequestedImpl(
      null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubscriptionRequestedImpl implements _SubscriptionRequested {
  const _$SubscriptionRequestedImpl(this.commentId);

  @override
  final String commentId;

  @override
  String toString() {
    return 'ArticleCommentEvent.subscriptionRequested(commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionRequestedImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionRequestedImplCopyWith<_$SubscriptionRequestedImpl>
      get copyWith => __$$SubscriptionRequestedImplCopyWithImpl<
          _$SubscriptionRequestedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String commentId) commentDeleted,
    required TResult Function(String commentId) commentLiked,
    required TResult Function(String commentId) commentUnliked,
    required TResult Function(String commentId) subscriptionRequested,
  }) {
    return subscriptionRequested(commentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String commentId)? commentDeleted,
    TResult? Function(String commentId)? commentLiked,
    TResult? Function(String commentId)? commentUnliked,
    TResult? Function(String commentId)? subscriptionRequested,
  }) {
    return subscriptionRequested?.call(commentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String commentId)? commentDeleted,
    TResult Function(String commentId)? commentLiked,
    TResult Function(String commentId)? commentUnliked,
    TResult Function(String commentId)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (subscriptionRequested != null) {
      return subscriptionRequested(commentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentDeleted value) commentDeleted,
    required TResult Function(_CommentLiked value) commentLiked,
    required TResult Function(_CommentUnliked value) commentUnliked,
    required TResult Function(_SubscriptionRequested value)
        subscriptionRequested,
  }) {
    return subscriptionRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentDeleted value)? commentDeleted,
    TResult? Function(_CommentLiked value)? commentLiked,
    TResult? Function(_CommentUnliked value)? commentUnliked,
    TResult? Function(_SubscriptionRequested value)? subscriptionRequested,
  }) {
    return subscriptionRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentDeleted value)? commentDeleted,
    TResult Function(_CommentLiked value)? commentLiked,
    TResult Function(_CommentUnliked value)? commentUnliked,
    TResult Function(_SubscriptionRequested value)? subscriptionRequested,
    required TResult orElse(),
  }) {
    if (subscriptionRequested != null) {
      return subscriptionRequested(this);
    }
    return orElse();
  }
}

abstract class _SubscriptionRequested implements ArticleCommentEvent {
  const factory _SubscriptionRequested(final String commentId) =
      _$SubscriptionRequestedImpl;

  @override
  String get commentId;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionRequestedImplCopyWith<_$SubscriptionRequestedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticleCommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, PostComment? updatedComment)
        success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, PostComment? updatedComment)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, PostComment? updatedComment)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCommentStateCopyWith<$Res> {
  factory $ArticleCommentStateCopyWith(
          ArticleCommentState value, $Res Function(ArticleCommentState) then) =
      _$ArticleCommentStateCopyWithImpl<$Res, ArticleCommentState>;
}

/// @nodoc
class _$ArticleCommentStateCopyWithImpl<$Res, $Val extends ArticleCommentState>
    implements $ArticleCommentStateCopyWith<$Res> {
  _$ArticleCommentStateCopyWithImpl(this._value, this._then);

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
    extends _$ArticleCommentStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ArticleCommentState.initial()';
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
    required TResult Function(String message, PostComment? updatedComment)
        success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, PostComment? updatedComment)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, PostComment? updatedComment)? success,
    TResult Function(String message)? error,
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
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleCommentState {
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
    extends _$ArticleCommentStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ArticleCommentState.loading()';
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
    required TResult Function(String message, PostComment? updatedComment)
        success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, PostComment? updatedComment)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, PostComment? updatedComment)? success,
    TResult Function(String message)? error,
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
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ArticleCommentState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, PostComment? updatedComment});

  $PostCommentCopyWith<$Res>? get updatedComment;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ArticleCommentStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? updatedComment = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == updatedComment
          ? _value.updatedComment
          : updatedComment // ignore: cast_nullable_to_non_nullable
              as PostComment?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCommentCopyWith<$Res>? get updatedComment {
    if (_value.updatedComment == null) {
      return null;
    }

    return $PostCommentCopyWith<$Res>(_value.updatedComment!, (value) {
      return _then(_value.copyWith(updatedComment: value));
    });
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.message, this.updatedComment);

  @override
  final String message;
  @override
  final PostComment? updatedComment;

  @override
  String toString() {
    return 'ArticleCommentState.success(message: $message, updatedComment: $updatedComment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.updatedComment, updatedComment) ||
                other.updatedComment == updatedComment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, updatedComment);

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
    required TResult Function(String message, PostComment? updatedComment)
        success,
    required TResult Function(String message) error,
  }) {
    return success(message, updatedComment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, PostComment? updatedComment)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(message, updatedComment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, PostComment? updatedComment)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message, updatedComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ArticleCommentState {
  const factory _Success(
      final String message, final PostComment? updatedComment) = _$SuccessImpl;

  String get message;
  PostComment? get updatedComment;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ArticleCommentStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ArticleCommentState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message, PostComment? updatedComment)
        success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message, PostComment? updatedComment)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message, PostComment? updatedComment)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ArticleCommentState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
