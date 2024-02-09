import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_pagination_meta.freezed.dart';
part 'api_pagination_meta.g.dart';

/// ApiPaginationMeta model
///
/// This will contain the pagination meta data
/// which will be used to paginate the data
@freezed
class ApiPaginationMeta with _$ApiPaginationMeta {
  /// {@macro api_pagination_meta}
  const factory ApiPaginationMeta({
    required int total,
    required int lastPage,
    required int currentPage,
    required int perPage,

    /// The next page number
    /// if it is null then there is no next page
    int? next,

    /// The previous page number
    /// if it is null then there is no previous page
    int? previous,
  }) = _ApiPaginationMeta;

  /// fromJson
  factory ApiPaginationMeta.fromJson(Map<String, dynamic> json) =>
      _$ApiPaginationMetaFromJson(json);
}
