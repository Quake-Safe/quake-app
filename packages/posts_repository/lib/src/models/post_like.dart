import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_like.freezed.dart';
part 'post_like.g.dart';

/// PostLike Model
@freezed
class PostLike with _$PostLike {
  /// {@macro post_like}
  const factory PostLike({
    required String id,
    required String postId,
    required String authorId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PostLike;

  const PostLike._();

  /// fromJson
  factory PostLike.fromJson(Map<String, dynamic> json) =>
      _$PostLikeFromJson(json);

  /// Returns true if the like was authored by the given [authorId].
  bool isAuthor(String authorId) {
    return this.authorId == authorId;
  }
}
