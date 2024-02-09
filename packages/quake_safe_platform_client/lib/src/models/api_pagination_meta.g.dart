// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_pagination_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiPaginationMetaImpl _$$ApiPaginationMetaImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiPaginationMetaImpl(
      total: json['total'] as int,
      lastPage: json['lastPage'] as int,
      currentPage: json['currentPage'] as int,
      perPage: json['perPage'] as int,
      next: json['next'] as int?,
      previous: json['previous'] as int?,
    );

Map<String, dynamic> _$$ApiPaginationMetaImplToJson(
        _$ApiPaginationMetaImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'lastPage': instance.lastPage,
      'currentPage': instance.currentPage,
      'perPage': instance.perPage,
      'next': instance.next,
      'previous': instance.previous,
    };
