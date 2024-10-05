import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/my_stock_list_dto.dart';

part 'get_my_asset_response.freezed.dart';
part 'get_my_asset_response.g.dart';

@Freezed()
class GetMyAssetResponse with _$GetMyAssetResponse {
  const factory GetMyAssetResponse({
    String? username,
    int? asset,
    int? stockAsset,
    int? profitLoss,
    List<MyStockListDto>? myStockList,
  }) = _GetMyAssetResponse;

  factory GetMyAssetResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMyAssetResponseFromJson(json);
}
