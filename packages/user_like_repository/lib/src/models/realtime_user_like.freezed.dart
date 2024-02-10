// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'realtime_user_like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RealtimeUserLike _$RealtimeUserLikeFromJson(Map<String, dynamic> json) {
  return _RealtimeUserLike.fromJson(json);
}

/// @nodoc
mixin _$RealtimeUserLike {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  String? get postId => throw _privateConstructorUsedError;
  String? get commentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimeUserLikeCopyWith<RealtimeUserLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeUserLikeCopyWith<$Res> {
  factory $RealtimeUserLikeCopyWith(
          RealtimeUserLike value, $Res Function(RealtimeUserLike) then) =
      _$RealtimeUserLikeCopyWithImpl<$Res, RealtimeUserLike>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String authorId,
      String? postId,
      String? commentId});
}

/// @nodoc
class _$RealtimeUserLikeCopyWithImpl<$Res, $Val extends RealtimeUserLike>
    implements $RealtimeUserLikeCopyWith<$Res> {
  _$RealtimeUserLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? authorId = null,
    Object? postId = freezed,
    Object? commentId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimeUserLikeImplCopyWith<$Res>
    implements $RealtimeUserLikeCopyWith<$Res> {
  factory _$$RealtimeUserLikeImplCopyWith(_$RealtimeUserLikeImpl value,
          $Res Function(_$RealtimeUserLikeImpl) then) =
      __$$RealtimeUserLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String authorId,
      String? postId,
      String? commentId});
}

/// @nodoc
class __$$RealtimeUserLikeImplCopyWithImpl<$Res>
    extends _$RealtimeUserLikeCopyWithImpl<$Res, _$RealtimeUserLikeImpl>
    implements _$$RealtimeUserLikeImplCopyWith<$Res> {
  __$$RealtimeUserLikeImplCopyWithImpl(_$RealtimeUserLikeImpl _value,
      $Res Function(_$RealtimeUserLikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? authorId = null,
    Object? postId = freezed,
    Object? commentId = freezed,
  }) {
    return _then(_$RealtimeUserLikeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      postId: freezed == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String?,
      commentId: freezed == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RealtimeUserLikeImpl implements _RealtimeUserLike {
  const _$RealtimeUserLikeImpl(
      {required this.id,
      @JsonKey(fromJson: DateTime.parse) required this.createdAt,
      @JsonKey(fromJson: DateTime.parse) required this.updatedAt,
      required this.authorId,
      this.postId,
      this.commentId});

  factory _$RealtimeUserLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimeUserLikeImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime updatedAt;
  @override
  final String authorId;
  @override
  final String? postId;
  @override
  final String? commentId;

  @override
  String toString() {
    return 'RealtimeUserLike(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, authorId: $authorId, postId: $postId, commentId: $commentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimeUserLikeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, updatedAt, authorId, postId, commentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimeUserLikeImplCopyWith<_$RealtimeUserLikeImpl> get copyWith =>
      __$$RealtimeUserLikeImplCopyWithImpl<_$RealtimeUserLikeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimeUserLikeImplToJson(
      this,
    );
  }
}

abstract class _RealtimeUserLike implements RealtimeUserLike {
  const factory _RealtimeUserLike(
      {required final String id,
      @JsonKey(fromJson: DateTime.parse) required final DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) required final DateTime updatedAt,
      required final String authorId,
      final String? postId,
      final String? commentId}) = _$RealtimeUserLikeImpl;

  factory _RealtimeUserLike.fromJson(Map<String, dynamic> json) =
      _$RealtimeUserLikeImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt;
  @override
  String get authorId;
  @override
  String? get postId;
  @override
  String? get commentId;
  @override
  @JsonKey(ignore: true)
  _$$RealtimeUserLikeImplCopyWith<_$RealtimeUserLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
