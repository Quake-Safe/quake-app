// ignore_for_file: prefer_const_constructors
import 'package:authentication_repository/authentication_repository.dart';
import 'package:mocktail/mocktail.dart';
import 'package:supabase/supabase.dart';
import 'package:test/test.dart';

class MockSupabaseClient extends Mock implements SupabaseClient {}

void main() {
  group('AuthenticationRepository', () {
    late final supabase = MockSupabaseClient();

    test('can be instantiated', () {
      expect(AuthenticationRepository(supabase), isNotNull);
    });
  });
}
