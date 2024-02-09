// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostCommentAuthorImpl _$$PostCommentAuthorImplFromJson(
        Map<String, dynamic> json) =>
    _$PostCommentAuthorImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      avatarUrl: json['avatarUrl'] as String?,
      fullName: json['fullName'] as String?,
      shortName: json['shortName'] as String?,
    );

Map<String, dynamic> _$$PostCommentAuthorImplToJson(
        _$PostCommentAuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'fullName': instance.fullName,
      'shortName': instance.shortName,
    };
