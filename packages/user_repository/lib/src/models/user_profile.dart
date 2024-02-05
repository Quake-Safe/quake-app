// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_profile.freezed.dart';
part 'user_profile.g.dart';

/// User profile model
@freezed
class UserProfile with _$UserProfile {
  /// {@macro user_profile}
  const factory UserProfile({
    required String supabaseId,
    required String id,
    required String email,
    required String username,
    required String firstName,
    required String lastName,
    required String middleName,
    @JsonKey(fromJson: DateTime.parse) required DateTime createdAt,
    @JsonKey(fromJson: DateTime.parse) required DateTime updatedAt,
    String? shortName,
    String? fullName,
    String? avatarUrl,
  }) = _UserProfile;

  /// fromJson
  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);
}
