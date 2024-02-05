// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'realtime_post.freezed.dart';
part 'realtime_post.g.dart';

/// RealtimePost Model
///
/// The RealtimePost model is used to represent a post in realtime.
/// which will be used to update a post in realtime. As a result, the model
/// does not have the related media and author models
@freezed
class RealtimePost with _$RealtimePost {
  /// {@macro realtime_post}
  const factory RealtimePost({
    required String id,
    required String title,
    required String content,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
    required String mediaId,
    required String authorId,
    required int totalLikes,
    required int totalComments,
  }) = _RealtimePost;

  /// fromJson
  factory RealtimePost.fromJson(Map<String, dynamic> json) =>
      _$RealtimePostFromJson(json);
}
