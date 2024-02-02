// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostAuthorImpl _$$PostAuthorImplFromJson(Map<String, dynamic> json) =>
    _$PostAuthorImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      fullName: json['fullName'] as String,
      shortName: json['shortName'] as String,
      avatarUrl: json['avatarUrl'] as String,
    );

Map<String, dynamic> _$$PostAuthorImplToJson(_$PostAuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'fullName': instance.fullName,
      'shortName': instance.shortName,
      'avatarUrl': instance.avatarUrl,
    };
