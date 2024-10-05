import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list_response.freezed.dart';
part 'user_list_response.g.dart';

@Freezed()
class UserListResponse with _$UserListResponse {
  const factory UserListResponse({
    int? id,
    String? username,
  }) = _UserListResponse;

  factory UserListResponse.fromJson(Map<String, dynamic> json) =>
      _$UserListResponseFromJson(json);
}
