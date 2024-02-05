// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) {
  return _UserProfile.fromJson(json);
}

/// @nodoc
mixin _$UserProfile {
  String get supabaseId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get middleName => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserProfileCopyWith<UserProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCopyWith<$Res> {
  factory $UserProfileCopyWith(
          UserProfile value, $Res Function(UserProfile) then) =
      _$UserProfileCopyWithImpl<$Res, UserProfile>;
  @useResult
  $Res call(
      {String supabaseId,
      String id,
      String email,
      String username,
      String firstName,
      String lastName,
      String middleName,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String? shortName,
      String? fullName,
      String? avatarUrl});
}

/// @nodoc
class _$UserProfileCopyWithImpl<$Res, $Val extends UserProfile>
    implements $UserProfileCopyWith<$Res> {
  _$UserProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supabaseId = null,
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? shortName = freezed,
    Object? fullName = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      supabaseId: null == supabaseId
          ? _value.supabaseId
          : supabaseId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserProfileImplCopyWith<$Res>
    implements $UserProfileCopyWith<$Res> {
  factory _$$UserProfileImplCopyWith(
          _$UserProfileImpl value, $Res Function(_$UserProfileImpl) then) =
      __$$UserProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String supabaseId,
      String id,
      String email,
      String username,
      String firstName,
      String lastName,
      String middleName,
      @JsonKey(fromJson: DateTime.parse) DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) DateTime updatedAt,
      String? shortName,
      String? fullName,
      String? avatarUrl});
}

/// @nodoc
class __$$UserProfileImplCopyWithImpl<$Res>
    extends _$UserProfileCopyWithImpl<$Res, _$UserProfileImpl>
    implements _$$UserProfileImplCopyWith<$Res> {
  __$$UserProfileImplCopyWithImpl(
      _$UserProfileImpl _value, $Res Function(_$UserProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supabaseId = null,
    Object? id = null,
    Object? email = null,
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? middleName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? shortName = freezed,
    Object? fullName = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$UserProfileImpl(
      supabaseId: null == supabaseId
          ? _value.supabaseId
          : supabaseId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      middleName: null == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      shortName: freezed == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserProfileImpl implements _UserProfile {
  const _$UserProfileImpl(
      {required this.supabaseId,
      required this.id,
      required this.email,
      required this.username,
      required this.firstName,
      required this.lastName,
      required this.middleName,
      @JsonKey(fromJson: DateTime.parse) required this.createdAt,
      @JsonKey(fromJson: DateTime.parse) required this.updatedAt,
      this.shortName,
      this.fullName,
      this.avatarUrl});

  factory _$UserProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserProfileImplFromJson(json);

  @override
  final String supabaseId;
  @override
  final String id;
  @override
  final String email;
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String middleName;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  final DateTime updatedAt;
  @override
  final String? shortName;
  @override
  final String? fullName;
  @override
  final String? avatarUrl;

  @override
  String toString() {
    return 'UserProfile(supabaseId: $supabaseId, id: $id, email: $email, username: $username, firstName: $firstName, lastName: $lastName, middleName: $middleName, createdAt: $createdAt, updatedAt: $updatedAt, shortName: $shortName, fullName: $fullName, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileImpl &&
            (identical(other.supabaseId, supabaseId) ||
                other.supabaseId == supabaseId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      supabaseId,
      id,
      email,
      username,
      firstName,
      lastName,
      middleName,
      createdAt,
      updatedAt,
      shortName,
      fullName,
      avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      __$$UserProfileImplCopyWithImpl<_$UserProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserProfileImplToJson(
      this,
    );
  }
}

abstract class _UserProfile implements UserProfile {
  const factory _UserProfile(
      {required final String supabaseId,
      required final String id,
      required final String email,
      required final String username,
      required final String firstName,
      required final String lastName,
      required final String middleName,
      @JsonKey(fromJson: DateTime.parse) required final DateTime createdAt,
      @JsonKey(fromJson: DateTime.parse) required final DateTime updatedAt,
      final String? shortName,
      final String? fullName,
      final String? avatarUrl}) = _$UserProfileImpl;

  factory _UserProfile.fromJson(Map<String, dynamic> json) =
      _$UserProfileImpl.fromJson;

  @override
  String get supabaseId;
  @override
  String get id;
  @override
  String get email;
  @override
  String get username;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get middleName;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get createdAt;
  @override
  @JsonKey(fromJson: DateTime.parse)
  DateTime get updatedAt;
  @override
  String? get shortName;
  @override
  String? get fullName;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$UserProfileImplCopyWith<_$UserProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
