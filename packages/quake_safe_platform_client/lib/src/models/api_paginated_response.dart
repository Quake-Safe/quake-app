// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quake_safe_platform_client/src/models/api_pagination_meta.dart';

part 'api_paginated_response.freezed.dart';
part 'api_paginated_response.g.dart';

/// ApiPaginatedResponse model
@Freezed(
  genericArgumentFactories: true,
)
class ApiPaginatedResponse<T> with _$ApiPaginatedResponse<T> {
  /// {@macro api_paginated_response}
  @JsonSerializable(explicitToJson: true, genericArgumentFactories: true)
  const factory ApiPaginatedResponse({
    required String status,
    required String message,
    T? data,
    ApiPaginationMeta? meta,
  }) = _ApiResponse;

  /// fromJson
  factory ApiPaginatedResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ApiPaginatedResponseFromJson(json, fromJsonT);
}
