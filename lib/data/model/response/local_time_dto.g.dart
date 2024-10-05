// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_time_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocaltimeDtoImpl _$$LocaltimeDtoImplFromJson(Map<String, dynamic> json) =>
    _$LocaltimeDtoImpl(
      hour: (json['hour'] as num?)?.toInt(),
      minute: (json['minute'] as num?)?.toInt(),
      second: (json['second'] as num?)?.toInt(),
      nano: (json['nano'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LocaltimeDtoImplToJson(_$LocaltimeDtoImpl instance) =>
    <String, dynamic>{
      'hour': instance.hour,
      'minute': instance.minute,
      'second': instance.second,
      'nano': instance.nano,
    };
