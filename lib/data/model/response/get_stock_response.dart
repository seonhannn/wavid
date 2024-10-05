import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/my_stock_list_dto.dart';

part 'get_stock_response.freezed.dart';
part 'get_stock_response.g.dart';

@Freezed()
class GetStockResponse with _$GetStockResponse {
  const factory GetStockResponse({
    int? asset,
    List<MyStockListDto>? myStockList,
    int? seed,
    String? startTime,
    int? rank,
  }) = _GetStockResponse;

  factory GetStockResponse.fromJson(Map<String, dynamic> json) =>
      _$GetStockResponseFromJson(json);
}
