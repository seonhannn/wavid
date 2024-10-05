// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockListResponseImpl _$$StockListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StockListResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
      beforePrice: (json['beforePrice'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StockListResponseImplToJson(
        _$StockListResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'beforePrice': instance.beforePrice,
    };
