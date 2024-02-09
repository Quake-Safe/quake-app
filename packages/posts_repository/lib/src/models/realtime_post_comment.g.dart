// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_post_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RealtimePostCommentImpl _$$RealtimePostCommentImplFromJson(
  Map<String, dynamic> json,
) =>
    _$RealtimePostCommentImpl(
      id: json['id'] as String,
      postId: json['postId'] as String,
      authorId: json['authorId'] as String,
      content: json['content'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$RealtimePostCommentImplToJson(
  _$RealtimePostCommentImpl instance,
) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'authorId': instance.authorId,
      'content': instance.content,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
