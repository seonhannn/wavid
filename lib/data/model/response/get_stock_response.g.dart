// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stock_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStockResponseImpl _$$GetStockResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetStockResponseImpl(
      asset: (json['asset'] as num?)?.toInt(),
      myStockList: (json['myStockList'] as List<dynamic>?)
          ?.map((e) => MyStockListDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      seed: (json['seed'] as num?)?.toInt(),
      startTime: json['startTime'] as String?,
      rank: (json['rank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetStockResponseImplToJson(
        _$GetStockResponseImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'myStockList': instance.myStockList,
      'seed': instance.seed,
      'startTime': instance.startTime,
      'rank': instance.rank,
    };
