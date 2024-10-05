import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_stock_list_dto.freezed.dart';
part 'my_stock_list_dto.g.dart';

@Freezed()
class MyStockListDto with _$MyStockListDto {
  const factory MyStockListDto({
    String? name,
    int? price,
    int? beforePrice,
    int? quantity,
  }) = _MyStockListDto;

  factory MyStockListDto.fromJson(Map<String, dynamic> json) =>
      _$MyStockListDtoFromJson(json);
}
