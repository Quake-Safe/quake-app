import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_comment_author.freezed.dart';
part 'post_comment_author.g.dart';

/// Post Comment Author Model
@freezed
class PostCommentAuthor with _$PostCommentAuthor {
  /// {@macro post_comment_author}
  const factory PostCommentAuthor({
    required String id,
    required String username,
    required String email,
    String? avatarUrl,
    String? fullName,
    String? shortName,
  }) = _PostCommentAuthor;

  /// fromJson
  factory PostCommentAuthor.fromJson(Map<String, dynamic> json) =>
      _$PostCommentAuthorFromJson(json);
}
