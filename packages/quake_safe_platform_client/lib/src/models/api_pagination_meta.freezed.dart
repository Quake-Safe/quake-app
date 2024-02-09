// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_pagination_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiPaginationMeta _$ApiPaginationMetaFromJson(Map<String, dynamic> json) {
  return _ApiPaginationMeta.fromJson(json);
}

/// @nodoc
mixin _$ApiPaginationMeta {
  int get total => throw _privateConstructorUsedError;
  int get lastPage => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  int get perPage => throw _privateConstructorUsedError;

  /// The next page number
  /// if it is null then there is no next page
  int? get next => throw _privateConstructorUsedError;

  /// The previous page number
  /// if it is null then there is no previous page
  int? get previous => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiPaginationMetaCopyWith<ApiPaginationMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPaginationMetaCopyWith<$Res> {
  factory $ApiPaginationMetaCopyWith(
          ApiPaginationMeta value, $Res Function(ApiPaginationMeta) then) =
      _$ApiPaginationMetaCopyWithImpl<$Res, ApiPaginationMeta>;
  @useResult
  $Res call(
      {int total,
      int lastPage,
      int currentPage,
      int perPage,
      int? next,
      int? previous});
}

/// @nodoc
class _$ApiPaginationMetaCopyWithImpl<$Res, $Val extends ApiPaginationMeta>
    implements $ApiPaginationMetaCopyWith<$Res> {
  _$ApiPaginationMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? lastPage = null,
    Object? currentPage = null,
    Object? perPage = null,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiPaginationMetaImplCopyWith<$Res>
    implements $ApiPaginationMetaCopyWith<$Res> {
  factory _$$ApiPaginationMetaImplCopyWith(_$ApiPaginationMetaImpl value,
          $Res Function(_$ApiPaginationMetaImpl) then) =
      __$$ApiPaginationMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int total,
      int lastPage,
      int currentPage,
      int perPage,
      int? next,
      int? previous});
}

/// @nodoc
class __$$ApiPaginationMetaImplCopyWithImpl<$Res>
    extends _$ApiPaginationMetaCopyWithImpl<$Res, _$ApiPaginationMetaImpl>
    implements _$$ApiPaginationMetaImplCopyWith<$Res> {
  __$$ApiPaginationMetaImplCopyWithImpl(_$ApiPaginationMetaImpl _value,
      $Res Function(_$ApiPaginationMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? lastPage = null,
    Object? currentPage = null,
    Object? perPage = null,
    Object? next = freezed,
    Object? previous = freezed,
  }) {
    return _then(_$ApiPaginationMetaImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      lastPage: null == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiPaginationMetaImpl implements _ApiPaginationMeta {
  const _$ApiPaginationMetaImpl(
      {required this.total,
      required this.lastPage,
      required this.currentPage,
      required this.perPage,
      this.next,
      this.previous});

  factory _$ApiPaginationMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiPaginationMetaImplFromJson(json);

  @override
  final int total;
  @override
  final int lastPage;
  @override
  final int currentPage;
  @override
  final int perPage;

  /// The next page number
  /// if it is null then there is no next page
  @override
  final int? next;

  /// The previous page number
  /// if it is null then there is no previous page
  @override
  final int? previous;

  @override
  String toString() {
    return 'ApiPaginationMeta(total: $total, lastPage: $lastPage, currentPage: $currentPage, perPage: $perPage, next: $next, previous: $previous)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiPaginationMetaImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, lastPage, currentPage, perPage, next, previous);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiPaginationMetaImplCopyWith<_$ApiPaginationMetaImpl> get copyWith =>
      __$$ApiPaginationMetaImplCopyWithImpl<_$ApiPaginationMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiPaginationMetaImplToJson(
      this,
    );
  }
}

abstract class _ApiPaginationMeta implements ApiPaginationMeta {
  const factory _ApiPaginationMeta(
      {required final int total,
      required final int lastPage,
      required final int currentPage,
      required final int perPage,
      final int? next,
      final int? previous}) = _$ApiPaginationMetaImpl;

  factory _ApiPaginationMeta.fromJson(Map<String, dynamic> json) =
      _$ApiPaginationMetaImpl.fromJson;

  @override
  int get total;
  @override
  int get lastPage;
  @override
  int get currentPage;
  @override
  int get perPage;
  @override

  /// The next page number
  /// if it is null then there is no next page
  int? get next;
  @override

  /// The previous page number
  /// if it is null then there is no previous page
  int? get previous;
  @override
  @JsonKey(ignore: true)
  _$$ApiPaginationMetaImplCopyWith<_$ApiPaginationMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
