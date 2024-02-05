// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_comment.g.dart';
part 'post_comment.freezed.dart';

/// PostComment Model
@freezed
class PostComment with _$PostComment {
  /// {@macro post_comment}
  const factory PostComment({
    required String id,
    required String postId,
    required String authorId,
    required String content,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
  }) = _PostComment;

  const PostComment._();

  /// fromJson
  factory PostComment.fromJson(Map<String, dynamic> json) =>
      _$PostCommentFromJson(json);

  /// Returns true if the comment was authored by the given [authorId].
  bool isAuthor(String authorId) {
    return this.authorId == authorId;
  }
}
