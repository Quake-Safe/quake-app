// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:posts_repository/src/models/post_comment_author.dart';

part 'post_comment.g.dart';
part 'post_comment.freezed.dart';

/// PostComment Model
@freezed
class PostComment with _$PostComment {
  /// {@macro post_comment}
  @JsonSerializable(explicitToJson: true)
  const factory PostComment({
    required String id,
    required String postId,
    required String authorId,

    /// This can be null if the comment was called from the realtime database.
    required PostCommentAuthor? author,
    required String content,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
    @Default(false) bool hasLiked,
    @Default(0) int totalLikes,
    @Default(0) int totalReplies,
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
