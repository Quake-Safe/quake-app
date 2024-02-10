// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtime_user_like.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RealtimeUserLikeImpl _$$RealtimeUserLikeImplFromJson(
        Map<String, dynamic> json) =>
    _$RealtimeUserLikeImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      authorId: json['authorId'] as String,
      postId: json['postId'] as String?,
      commentId: json['commentId'] as String?,
    );

Map<String, dynamic> _$$RealtimeUserLikeImplToJson(
        _$RealtimeUserLikeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'authorId': instance.authorId,
      'postId': instance.postId,
      'commentId': instance.commentId,
    };
