// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserListResponseImpl _$$UserListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserListResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$UserListResponseImplToJson(
        _$UserListResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
    };
