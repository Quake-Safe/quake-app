// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostMedia _$PostMediaFromJson(Map<String, dynamic> json) {
  return _PostMedia.fromJson(json);
}

/// @nodoc
mixin _$PostMedia {
  String get id => throw _privateConstructorUsedError;
  String get publicUrl => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostMediaCopyWith<PostMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostMediaCopyWith<$Res> {
  factory $PostMediaCopyWith(PostMedia value, $Res Function(PostMedia) then) =
      _$PostMediaCopyWithImpl<$Res, PostMedia>;
  @useResult
  $Res call({String id, String publicUrl, String type});
}

/// @nodoc
class _$PostMediaCopyWithImpl<$Res, $Val extends PostMedia>
    implements $PostMediaCopyWith<$Res> {
  _$PostMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicUrl = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostMediaImplCopyWith<$Res>
    implements $PostMediaCopyWith<$Res> {
  factory _$$PostMediaImplCopyWith(
          _$PostMediaImpl value, $Res Function(_$PostMediaImpl) then) =
      __$$PostMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String publicUrl, String type});
}

/// @nodoc
class __$$PostMediaImplCopyWithImpl<$Res>
    extends _$PostMediaCopyWithImpl<$Res, _$PostMediaImpl>
    implements _$$PostMediaImplCopyWith<$Res> {
  __$$PostMediaImplCopyWithImpl(
      _$PostMediaImpl _value, $Res Function(_$PostMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? publicUrl = null,
    Object? type = null,
  }) {
    return _then(_$PostMediaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      publicUrl: null == publicUrl
          ? _value.publicUrl
          : publicUrl // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostMediaImpl implements _PostMedia {
  const _$PostMediaImpl(
      {required this.id, required this.publicUrl, required this.type});

  factory _$PostMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostMediaImplFromJson(json);

  @override
  final String id;
  @override
  final String publicUrl;
  @override
  final String type;

  @override
  String toString() {
    return 'PostMedia(id: $id, publicUrl: $publicUrl, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostMediaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.publicUrl, publicUrl) ||
                other.publicUrl == publicUrl) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, publicUrl, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostMediaImplCopyWith<_$PostMediaImpl> get copyWith =>
      __$$PostMediaImplCopyWithImpl<_$PostMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostMediaImplToJson(
      this,
    );
  }
}

abstract class _PostMedia implements PostMedia {
  const factory _PostMedia(
      {required final String id,
      required final String publicUrl,
      required final String type}) = _$PostMediaImpl;

  factory _PostMedia.fromJson(Map<String, dynamic> json) =
      _$PostMediaImpl.fromJson;

  @override
  String get id;
  @override
  String get publicUrl;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$PostMediaImplCopyWith<_$PostMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
