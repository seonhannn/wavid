// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_room_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRoomResponseImpl _$$GetRoomResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRoomResponseImpl(
      roomId: (json['roomId'] as num?)?.toInt(),
      level: (json['level'] as num?)?.toInt(),
      timeLimit: json['timeLimit'] == null
          ? null
          : LocalTimeDto.fromJson(json['timeLimit'] as Map<String, dynamic>),
      seed: (json['seed'] as num?)?.toInt(),
      password: json['password'] as String?,
      users: (json['users'] as List<dynamic>?)
          ?.map((e) => UserListResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      qr: (json['qr'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$GetRoomResponseImplToJson(
        _$GetRoomResponseImpl instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'level': instance.level,
      'timeLimit': instance.timeLimit,
      'seed': instance.seed,
      'password': instance.password,
      'users': instance.users,
      'qr': instance.qr,
    };
