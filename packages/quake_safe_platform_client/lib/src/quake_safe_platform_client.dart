import 'package:authentication_repository/authentication_repository.dart';
import 'package:dio/dio.dart';

/// Thrown when a failure occurs in the QuakeSafePlatformClient
class QuakeSafePlatformClientFailure implements Exception {
  /// {@macro quake_safe_platform_client_failure}
  QuakeSafePlatformClientFailure(this.message);

  /// A message describing the failure.
  final String message;

  @override
  String toString() => 'QuakeSafePlatformClientFailure: $message';
}

/// {@template quake_safe_platform_client}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class QuakeSafePlatformClient {
  /// {@macro quake_safe_platform_client}
  QuakeSafePlatformClient({
    required String baseUrl,
    required AuthenticationRepository authenticationRepository,
  }) {
    _client = Dio(BaseOptions(baseUrl: baseUrl))
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) async {
            /// This will we add the token to the request headers without
            /// manually adding it to each request
            final token = await authenticationRepository.token();
            if (token != null) {
              options.headers['Authorization'] = 'Bearer $token';
            }

            handler.next(options);
          },
        ),
      );
  }

  late final Dio _client;

  /// The Dio client
  Dio get client => _client;

  /// Get request
  Future<T?> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _client.get<T>(
        path,
        queryParameters: queryParameters,
        options: options,
      );

      return response.data;
    } on DioException catch (e) {
      throw QuakeSafePlatformClientFailure(e.message ?? 'An error occurred');
    } catch (e) {
      return null;
    }
  }

  /// Post request
  Future<T?> post<T>(
    String path, {
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _client.post<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );

      return response.data;
    } on DioException catch (e) {
      throw QuakeSafePlatformClientFailure(e.message ?? 'An error occurred');
    } catch (e) {
      return null;
    }
  }

  /// Put request
  Future<T?> put<T>(
    String path, {
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _client.put<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );

      return response.data;
    } on DioException catch (e) {
      throw QuakeSafePlatformClientFailure(e.message ?? 'An error occurred');
    } catch (e) {
      return null;
    }
  }

  /// Delete request
  Future<T?> delete<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final response = await _client.delete<T>(
        path,
        queryParameters: queryParameters,
        options: options,
      );

      return response.data;
    } on DioException catch (e) {
      throw QuakeSafePlatformClientFailure(e.message ?? 'An error occurred');
    } catch (e) {
      return null;
    }
  }
}
