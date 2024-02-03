// ignore_for_file: prefer_const_constructors
import 'package:mocktail/mocktail.dart';
import 'package:posts_repository/posts_repository.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:test/test.dart';

class MockQuakeSafePlatformClient extends Mock
    implements QuakeSafePlatformClient {}

void main() {
  group('PostsRepository', () {
    test('can be instantiated', () {
      expect(
        PostsRepository(
          MockQuakeSafePlatformClient(),
        ),
        isNotNull,
      );
    });
  });
}
