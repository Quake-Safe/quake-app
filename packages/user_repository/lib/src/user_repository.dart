import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:user_repository/src/models/user_profile.dart';

/// User failure
class UserFailure implements Exception {
  /// {@macro user_failure}
  const UserFailure(this.message);

  /// The associated error message.
  final String message;

  @override
  String toString() => 'UserFailure(message: $message)';
}

/// {@template user_repository}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class UserRepository {
  /// {@macro user_repository}
  const UserRepository({
    required QuakeSafePlatformClient client,
  }) : _client = client;

  static const _baseUrl = '/user';

  final QuakeSafePlatformClient _client;

  /// Get the current user profile.
  Future<UserProfile> getMe() async {
    try {
      final response = await _client.get<Map<String, dynamic>>(
        '$_baseUrl/me',
      );

      if (response == null) throw const UserFailure('No response');

      return UserProfile.fromJson(response['data'] as Map<String, dynamic>);
    } catch (e) {
      throw UserFailure(e.toString());
    }
  }
}
