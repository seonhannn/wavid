// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_stock_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyStockListDtoImpl _$$MyStockListDtoImplFromJson(Map<String, dynamic> json) =>
    _$MyStockListDtoImpl(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
      beforePrice: (json['beforePrice'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MyStockListDtoImplToJson(
        _$MyStockListDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'beforePrice': instance.beforePrice,
      'quantity': instance.quantity,
    };
