// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RealtimePostImpl _$$RealtimePostImplFromJson(Map<String, dynamic> json) =>
    _$RealtimePostImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      mediaId: json['mediaId'] as String,
      authorId: json['authorId'] as String,
      totalLikes: json['totalLikes'] as int,
      totalComments: json['totalComments'] as int,
    );

Map<String, dynamic> _$$RealtimePostImplToJson(_$RealtimePostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'content': instance.content,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'mediaId': instance.mediaId,
      'authorId': instance.authorId,
      'totalLikes': instance.totalLikes,
      'totalComments': instance.totalComments,
    };
