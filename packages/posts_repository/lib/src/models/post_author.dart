import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_author.freezed.dart';
part 'post_author.g.dart';

/// Post Author Model
@freezed
class PostAuthor with _$PostAuthor {
  /// {@macro post_author}
  const factory PostAuthor({
    required String id,
    required String username,
    required String fullName,
    required String shortName,
    required String avatarUrl,
  }) = _PostAuthor;

  /// fromJson
  factory PostAuthor.fromJson(Map<String, dynamic> json) =>
      _$PostAuthorFromJson(json);
}
