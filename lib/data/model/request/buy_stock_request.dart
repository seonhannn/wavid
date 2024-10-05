import 'package:freezed_annotation/freezed_annotation.dart';

part 'buy_stock_request.freezed.dart';
part 'buy_stock_request.g.dart';

@Freezed(toJson: true)
class BuyStockRequest with _$BuyStockRequest {
  factory BuyStockRequest({
    int? roundStockId,
    int? quantity,
  }) = _BuyStockRequest;

  @override
  toJson() => toJson();
}
