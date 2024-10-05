import 'package:freezed_annotation/freezed_annotation.dart';

part 'round_stock_list_dto.freezed.dart';
part 'round_stock_list_dto.g.dart';

@Freezed()
class RoundStockListDto with _$RoundStockListDto {
  const factory RoundStockListDto({
    String? name,
    bool? isGoodNews,
    int? price,
    int? beforePrice,
  }) = _RoundStockListDto;

  factory RoundStockListDto.fromJson(Map<String, dynamic> json) =>
      _$RoundStockListDtoFromJson(json);
}
