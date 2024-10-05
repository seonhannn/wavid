import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_list_response.freezed.dart';
part 'stock_list_response.g.dart';

@Freezed()
class StockListResponse with _$StockListResponse {
  const factory StockListResponse({
    int? id,
    String? name,
    int? price,
    int? beforePrice,
  }) = _StockListResponse;

  factory StockListResponse.fromJson(Map<String, dynamic> json) =>
      _$StockListResponseFromJson(json);
}
