import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_list_response.freezed.dart';
part 'news_list_response.g.dart';

@Freezed()
class NewsListResponse with _$NewsListResponse {
  const factory NewsListResponse({
    String? stockName,
    String? content,
    bool? isOwn,
  }) = _NewsListResponse;

  factory NewsListResponse.fromJson(Map<String, dynamic> json) =>
      _$NewsListResponseFromJson(json);
}
