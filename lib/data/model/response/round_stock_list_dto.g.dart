// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_stock_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoundStockListDtoImpl _$$RoundStockListDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$RoundStockListDtoImpl(
      name: json['name'] as String?,
      isGoodNews: json['isGoodNews'] as bool?,
      price: (json['price'] as num?)?.toInt(),
      beforePrice: (json['beforePrice'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RoundStockListDtoImplToJson(
        _$RoundStockListDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isGoodNews': instance.isGoodNews,
      'price': instance.price,
      'beforePrice': instance.beforePrice,
    };
