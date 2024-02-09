import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

/// ApiResponse model
@Freezed(
  genericArgumentFactories: true,
)
class ApiResponse<T> with _$ApiResponse<T> {
  /// {@macro api_response}
  const factory ApiResponse({
    required String status,
    required String message,
    required T? data,
  }) = _ApiResponse;

  /// fromJson
  factory ApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ApiResponseFromJson(json, fromJsonT);
}
