// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/src/models/post_author.dart';
import 'package:posts_repository/src/models/post_media.dart';

part 'post.freezed.dart';
part 'post.g.dart';

/// Post Model
/// {"status":"success","message":"Success","data":[{"id":"fe43ba2c-9565-4b07-b2f1-05f86d52bae4","createdAt":"2024-02-02T13:11:59.479Z","updatedAt":"2024-02-02T13:11:59.479Z","deletedAt":null,"title":"Title","content":"Content","mediaId":"7f896704-34ab-4de6-b927-0924a1a0bd0f","authorId":"a2419408-27dc-42fa-a220-2348f33e2a06","media":{"id":"7f896704-34ab-4de6-b927-0924a1a0bd0f","createdAt":"2024-02-02T13:11:58.620Z","updatedAt":"2024-02-02T13:11:58.620Z","deletedAt":null,"publicUrl":"https://krhbhuznddxcyazblxbh.supabase.co/storage/v1/object/public/post_thumbnail/1706879516001.jpg","type":"IMAGE"},"author":{"id":"a2419408-27dc-42fa-a220-2348f33e2a06","name":"test1_phivolcs"}},{"id":"332d2713-c321-4220-9cf1-fbcc92b29a60","createdAt":"2024-02-02T13:12:48.212Z","updatedAt":"2024-02-02T13:12:48.212Z","deletedAt":null,"title":"Title","content":"Content","mediaId":"30bd9722-4ef1-4cca-b573-f0ed31c98d0c","authorId":"a2419408-27dc-42fa-a220-2348f33e2a06","media":{"id":"30bd9722-4ef1-4cca-b573-f0ed31c98d0c","createdAt":"2024-02-02T13:12:47.348Z","updatedAt":"2024-02-02T13:12:47.348Z","deletedAt":null,"publicUrl":"https://krhbhuznddxcyazblxbh.supabase.co/storage/v1/object/public/post_thumbnail/1706879564443.jpg","type":"IMAGE"},"author":{"id":"a2419408-27dc-42fa-a220-2348f33e2a06","name":"test1_phivolcs"}}]}
///
@freezed
class Post with _$Post {
  /// {@macro post}
  const factory Post({
    required String id,
    required String title,
    required String content,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
    required PostMedia media,
    required PostAuthor author,
  }) = _Post;

  /// fromJson
  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
