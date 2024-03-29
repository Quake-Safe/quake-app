// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'realtime_post_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RealtimePostComment _$RealtimePostCommentFromJson(Map<String, dynamic> json) {
  return _RealtimePostComment.fromJson(json);
}

/// @nodoc
mixin _$RealtimePostComment {
  String get id => throw _privateConstructorUsedError;
  String get postId => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimePostCommentCopyWith<RealtimePostComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimePostCommentCopyWith<$Res> {
  factory $RealtimePostCommentCopyWith(
          RealtimePostComment value, $Res Function(RealtimePostComment) then) =
      _$RealtimePostCommentCopyWithImpl<$Res, RealtimePostComment>;
  @useResult
  $Res call(
      {String id,
      String postId,
      String authorId,
      String content,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt});
}

/// @nodoc
class _$RealtimePostCommentCopyWithImpl<$Res, $Val extends RealtimePostComment>
    implements $RealtimePostCommentCopyWith<$Res> {
  _$RealtimePostCommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? authorId = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimePostCommentImplCopyWith<$Res>
    implements $RealtimePostCommentCopyWith<$Res> {
  factory _$$RealtimePostCommentImplCopyWith(_$RealtimePostCommentImpl value,
          $Res Function(_$RealtimePostCommentImpl) then) =
      __$$RealtimePostCommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String postId,
      String authorId,
      String content,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt});
}

/// @nodoc
class __$$RealtimePostCommentImplCopyWithImpl<$Res>
    extends _$RealtimePostCommentCopyWithImpl<$Res, _$RealtimePostCommentImpl>
    implements _$$RealtimePostCommentImplCopyWith<$Res> {
  __$$RealtimePostCommentImplCopyWithImpl(_$RealtimePostCommentImpl _value,
      $Res Function(_$RealtimePostCommentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? postId = null,
    Object? authorId = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$RealtimePostCommentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RealtimePostCommentImpl extends _RealtimePostComment {
  const _$RealtimePostCommentImpl(
      {required this.id,
      required this.postId,
      required this.authorId,
      required this.content,
      @JsonKey(fromJson: DateTime.parse) required this.createdAt,
      @JsonKey(fromJson: DateTime.parse) required this.updatedAt})
      : super._();

  factory _$RealtimePostCommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimePostCommentImplFromJson(json);

  @override
  final String id;
  @override
  final String postId;
  @override
  final String authorId;
  @override
  final String content;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime updatedAt;

  @override
  String toString() {
    return 'RealtimePostComment(id: $id, postId: $postId, authorId: $authorId, content: $content, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimePostCommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, postId, authorId, content, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimePostCommentImplCopyWith<_$RealtimePostCommentImpl> get copyWith =>
      __$$RealtimePostCommentImplCopyWithImpl<_$RealtimePostCommentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimePostCommentImplToJson(
      this,
    );
  }
}

abstract class _RealtimePostComment extends RealtimePostComment {
  const factory _RealtimePostComment(
      {required final String id,
      required final String postId,
      required final String authorId,
      required final String content,
      @JsonKey(fromJson: DateTime.parse) required final DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse)
      required final DateTime updatedAt}) = _$RealtimePostCommentImpl;
  const _RealtimePostComment._() : super._();

  factory _RealtimePostComment.fromJson(Map<String, dynamic> json) =
      _$RealtimePostCommentImpl.fromJson;

  @override
  String get id;
  @override
  String get postId;
  @override
  String get authorId;
  @override
  String get content;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$RealtimePostCommentImplCopyWith<_$RealtimePostCommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
