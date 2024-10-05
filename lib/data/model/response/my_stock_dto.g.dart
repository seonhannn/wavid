// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_stock_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyStockDtoImpl _$$MyStockDtoImplFromJson(Map<String, dynamic> json) =>
    _$MyStockDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      averagePrice: (json['averagePrice'] as num?)?.toInt(),
      nowPrice: (json['nowPrice'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MyStockDtoImplToJson(_$MyStockDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'quantity': instance.quantity,
      'averagePrice': instance.averagePrice,
      'nowPrice': instance.nowPrice,
    };
