import 'package:freezed_annotation/freezed_annotation.dart';

part 'sell_stock_request.freezed.dart';
part 'sell_stock_request.g.dart';

@Freezed(toJson: true)
class SellStockRequest with _$SellStockRequest {
  factory SellStockRequest({
    int? roundStockId,
    int? quantity,
  }) = _SellStockRequest;

  @override
  toJson() => toJson();
}
