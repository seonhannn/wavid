// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_asset_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMyAssetResponseImpl _$$GetMyAssetResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMyAssetResponseImpl(
      username: json['username'] as String?,
      asset: (json['asset'] as num?)?.toInt(),
      stockAsset: (json['stockAsset'] as num?)?.toInt(),
      profitLoss: (json['profitLoss'] as num?)?.toInt(),
      myStockList: (json['myStockList'] as List<dynamic>?)
          ?.map((e) => MyStockListDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetMyAssetResponseImplToJson(
        _$GetMyAssetResponseImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'asset': instance.asset,
      'stockAsset': instance.stockAsset,
      'profitLoss': instance.profitLoss,
      'myStockList': instance.myStockList,
    };
