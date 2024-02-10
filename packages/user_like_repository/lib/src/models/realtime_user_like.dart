// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'realtime_user_like.freezed.dart';
part 'realtime_user_like.g.dart';

/// RealtimeUserLike is a model that represents a user like
/// in the realtime database.
@freezed
class RealtimeUserLike with _$RealtimeUserLike {
  /// {@macro realtime_user_like}
  const factory RealtimeUserLike({
    required String id,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
    required String authorId,
    String? postId,
    String? commentId,
  }) = _RealtimeUserLike;

  /// fromJson
  factory RealtimeUserLike.fromJson(Map<String, dynamic> json) =>
      _$RealtimeUserLikeFromJson(json);
}
