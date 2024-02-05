// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'realtime_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RealtimePost _$RealtimePostFromJson(Map<String, dynamic> json) {
  return _RealtimePost.fromJson(json);
}

/// @nodoc
mixin _$RealtimePost {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get mediaId => throw _privateConstructorUsedError;
  String get authorId => throw _privateConstructorUsedError;
  int get totalLikes => throw _privateConstructorUsedError;
  int get totalComments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RealtimePostCopyWith<RealtimePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimePostCopyWith<$Res> {
  factory $RealtimePostCopyWith(
          RealtimePost value, $Res Function(RealtimePost) then) =
      _$RealtimePostCopyWithImpl<$Res, RealtimePost>;
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String mediaId,
      String authorId,
      int totalLikes,
      int totalComments});
}

/// @nodoc
class _$RealtimePostCopyWithImpl<$Res, $Val extends RealtimePost>
    implements $RealtimePostCopyWith<$Res> {
  _$RealtimePostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? mediaId = null,
    Object? authorId = null,
    Object? totalLikes = null,
    Object? totalComments = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      totalLikes: null == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int,
      totalComments: null == totalComments
          ? _value.totalComments
          : totalComments // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RealtimePostImplCopyWith<$Res>
    implements $RealtimePostCopyWith<$Res> {
  factory _$$RealtimePostImplCopyWith(
          _$RealtimePostImpl value, $Res Function(_$RealtimePostImpl) then) =
      __$$RealtimePostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String content,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String mediaId,
      String authorId,
      int totalLikes,
      int totalComments});
}

/// @nodoc
class __$$RealtimePostImplCopyWithImpl<$Res>
    extends _$RealtimePostCopyWithImpl<$Res, _$RealtimePostImpl>
    implements _$$RealtimePostImplCopyWith<$Res> {
  __$$RealtimePostImplCopyWithImpl(
      _$RealtimePostImpl _value, $Res Function(_$RealtimePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? mediaId = null,
    Object? authorId = null,
    Object? totalLikes = null,
    Object? totalComments = null,
  }) {
    return _then(_$RealtimePostImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
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
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$RealtimePostImpl implements _RealtimePost {
  const _$RealtimePostImpl(
      {required this.id,
      required this.title,
      required this.content,
      @JsonKey(fromJson: DateTime.parse) required this.createdAt,
      @JsonKey(fromJson: DateTime.parse) required this.updatedAt,
      required this.mediaId,
      required this.authorId,
      required this.totalLikes,
      required this.totalComments});

  factory _$RealtimePostImpl.fromJson(Map<String, dynamic> json) =>
      _$$RealtimePostImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String content;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime updatedAt;
  @override
  final String mediaId;
  @override
  final String authorId;
  @override
  final int totalLikes;
  @override
  final int totalComments;

  @override
  String toString() {
    return 'RealtimePost(id: $id, title: $title, content: $content, createdAt: $createdAt, updatedAt: $updatedAt, mediaId: $mediaId, authorId: $authorId, totalLikes: $totalLikes, totalComments: $totalComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RealtimePostImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.totalLikes, totalLikes) ||
                other.totalLikes == totalLikes) &&
            (identical(other.totalComments, totalComments) ||
                other.totalComments == totalComments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, content, createdAt,
      updatedAt, mediaId, authorId, totalLikes, totalComments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RealtimePostImplCopyWith<_$RealtimePostImpl> get copyWith =>
      __$$RealtimePostImplCopyWithImpl<_$RealtimePostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RealtimePostImplToJson(
      this,
    );
  }
}

abstract class _RealtimePost implements RealtimePost {
  const factory _RealtimePost(
      {required final String id,
      required final String title,
      required final String content,
      @JsonKey(fromJson: DateTime.parse) required final DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) required final DateTime updatedAt,
      required final String mediaId,
      required final String authorId,
      required final int totalLikes,
      required final int totalComments}) = _$RealtimePostImpl;

  factory _RealtimePost.fromJson(Map<String, dynamic> json) =
      _$RealtimePostImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get content;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt;
  @override
  String get mediaId;
  @override
  String get authorId;
  @override
  int get totalLikes;
  @override
  int get totalComments;
  @override
  @JsonKey(ignore: true)
  _$$RealtimePostImplCopyWith<_$RealtimePostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
