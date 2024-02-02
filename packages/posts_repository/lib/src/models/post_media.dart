import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_media.freezed.dart';
part 'post_media.g.dart';

/// Post Media Model
@freezed
class PostMedia with _$PostMedia {
  /// {@macro post_media}
  const factory PostMedia({
    required String id,
    required String publicUrl,
    required String type,
  }) = _PostMedia;

  /// fromJson
  factory PostMedia.fromJson(Map<String, dynamic> json) =>
      _$PostMediaFromJson(json);
}
