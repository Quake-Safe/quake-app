// ignore_for_file: prefer_const_constructors
import 'package:authentication_repository/authentication_repository.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quake_safe_platform_client/quake_safe_platform_client.dart';
import 'package:test/test.dart';

class MockAuthenticationRepository extends Mock
    implements AuthenticationRepository {}

void main() {
  group('QuakeSafePlatformClient', () {
    test('can be instantiated', () {
      expect(
        QuakeSafePlatformClient(
          baseUrl: '',
          authenticationRepository: MockAuthenticationRepository(),
        ),
        isNotNull,
      );
    });
  });
}
