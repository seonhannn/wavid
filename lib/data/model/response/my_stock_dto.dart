import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_stock_dto.freezed.dart';
part 'my_stock_dto.g.dart';

@Freezed()
class MyStockDto with _$MyStockDto {
  const factory MyStockDto({
    int? id,
    String? name,
    int? quantity,
    int? averagePrice,
    int? nowPrice,
  }) = _MyStockDto;

  factory MyStockDto.fromJson(Map<String, dynamic> json) =>
      _$MyStockDtoFromJson(json);
}
