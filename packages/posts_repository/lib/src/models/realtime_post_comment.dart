// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'realtime_post_comment.freezed.dart';
part 'realtime_post_comment.g.dart';

/// RealtimePostComment model
@freezed
class RealtimePostComment with _$RealtimePostComment {
  /// {@macro realtime_post_comment}
  @JsonSerializable(explicitToJson: true)
  const factory RealtimePostComment({
    required String id,
    required String postId,
    required String authorId,
    required String content,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
  }) = _RealtimePostComment;

  const RealtimePostComment._();

  /// fromJson
  factory RealtimePostComment.fromJson(Map<String, dynamic> json) =>
      _$RealtimePostCommentFromJson(json);

  /// Returns true if the comment was authored by the given [authorId].
  bool isAuthor(String authorId) {
    return this.authorId == authorId;
  }
}
