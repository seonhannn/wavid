// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_round_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRoundResultResponseImpl _$$GetRoundResultResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRoundResultResponseImpl(
      seed: (json['seed'] as num?)?.toInt(),
      userRankings: (json['userRankings'] as List<dynamic>?)
          ?.map((e) => UserRankingDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      roundStockLists: (json['roundStockLists'] as List<dynamic>?)
          ?.map((e) => RoundStockListDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetRoundResultResponseImplToJson(
        _$GetRoundResultResponseImpl instance) =>
    <String, dynamic>{
      'seed': instance.seed,
      'userRankings': instance.userRankings,
      'roundStockLists': instance.roundStockLists,
    };
