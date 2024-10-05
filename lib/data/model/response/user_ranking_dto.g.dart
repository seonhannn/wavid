// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_ranking_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserRankingDtoImpl _$$UserRankingDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserRankingDtoImpl(
      name: json['name'] as String?,
      asset: (json['asset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UserRankingDtoImplToJson(
        _$UserRankingDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'asset': instance.asset,
    };
