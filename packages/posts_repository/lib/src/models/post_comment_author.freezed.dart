// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_comment_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostCommentAuthor _$PostCommentAuthorFromJson(Map<String, dynamic> json) {
  return _PostCommentAuthor.fromJson(json);
}

/// @nodoc
mixin _$PostCommentAuthor {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCommentAuthorCopyWith<PostCommentAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCommentAuthorCopyWith<$Res> {
  factory $PostCommentAuthorCopyWith(
          PostCommentAuthor value, $Res Function(PostCommentAuthor) then) =
      _$PostCommentAuthorCopyWithImpl<$Res, PostCommentAuthor>;
  @useResult
  $Res call(
      {String id,
      String username,
      String email,
      String? avatarUrl,
      String? fullName,
      String? shortName});
}

/// @nodoc
class _$PostCommentAuthorCopyWithImpl<$Res, $Val extends PostCommentAuthor>
    implements $PostCommentAuthorCopyWith<$Res> {
  _$PostCommentAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = freezed,
    Object? fullName = freezed,
    Object? shortName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostCommentAuthorImplCopyWith<$Res>
    implements $PostCommentAuthorCopyWith<$Res> {
  factory _$$PostCommentAuthorImplCopyWith(_$PostCommentAuthorImpl value,
          $Res Function(_$PostCommentAuthorImpl) then) =
      __$$PostCommentAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String email,
      String? avatarUrl,
      String? fullName,
      String? shortName});
}

/// @nodoc
class __$$PostCommentAuthorImplCopyWithImpl<$Res>
    extends _$PostCommentAuthorCopyWithImpl<$Res, _$PostCommentAuthorImpl>
    implements _$$PostCommentAuthorImplCopyWith<$Res> {
  __$$PostCommentAuthorImplCopyWithImpl(_$PostCommentAuthorImpl _value,
      $Res Function(_$PostCommentAuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = freezed,
    Object? fullName = freezed,
    Object? shortName = freezed,
  }) {
    return _then(_$PostCommentAuthorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostCommentAuthorImpl implements _PostCommentAuthor {
  const _$PostCommentAuthorImpl(
      {required this.id,
      required this.username,
      required this.email,
      this.avatarUrl,
      this.fullName,
      this.shortName});

  factory _$PostCommentAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostCommentAuthorImplFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String? avatarUrl;
  @override
  final String? fullName;
  @override
  final String? shortName;

  @override
  String toString() {
    return 'PostCommentAuthor(id: $id, username: $username, email: $email, avatarUrl: $avatarUrl, fullName: $fullName, shortName: $shortName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCommentAuthorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, username, email, avatarUrl, fullName, shortName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCommentAuthorImplCopyWith<_$PostCommentAuthorImpl> get copyWith =>
      __$$PostCommentAuthorImplCopyWithImpl<_$PostCommentAuthorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostCommentAuthorImplToJson(
      this,
    );
  }
}

abstract class _PostCommentAuthor implements PostCommentAuthor {
  const factory _PostCommentAuthor(
      {required final String id,
      required final String username,
      required final String email,
      final String? avatarUrl,
      final String? fullName,
      final String? shortName}) = _$PostCommentAuthorImpl;

  factory _PostCommentAuthor.fromJson(Map<String, dynamic> json) =
      _$PostCommentAuthorImpl.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String get email;
  @override
  String? get avatarUrl;
  @override
  String? get fullName;
  @override
  String? get shortName;
  @override
  @JsonKey(ignore: true)
  _$$PostCommentAuthorImplCopyWith<_$PostCommentAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
