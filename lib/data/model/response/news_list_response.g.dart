// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewsListResponseImpl _$$NewsListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NewsListResponseImpl(
      stockName: json['stockName'] as String?,
      content: json['content'] as String?,
      isOwn: json['isOwn'] as bool?,
    );

Map<String, dynamic> _$$NewsListResponseImplToJson(
        _$NewsListResponseImpl instance) =>
    <String, dynamic>{
      'stockName': instance.stockName,
      'content': instance.content,
      'isOwn': instance.isOwn,
    };
