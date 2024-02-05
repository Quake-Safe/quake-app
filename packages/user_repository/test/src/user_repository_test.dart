// ignore_for_file: prefer_const_constructors
import 'package:mocktail/mocktail.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:test/test.dart';
import 'package:user_repository/user_repository.dart';

class MockQuakeSafePlatformClient extends Mock
    implements QuakeSafePlatformClient {}

void main() {
  group('UserRepository', () {
    test('can be instantiated', () {
      expect(
        UserRepository(
          client: MockQuakeSafePlatformClient(),
        ),
        isNotNull,
      );
    });
  });
}
