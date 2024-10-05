import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/local_time_dto.dart';
import 'package:wavid/data/model/response/user_list_response.dart';

part 'get_room_response.freezed.dart';
part 'get_room_response.g.dart';

@Freezed()
class GetRoomResponse with _$GetRoomResponse {
  const factory GetRoomResponse({
    int? roomId,
    int? level,
    LocalTimeDto? timeLimit,
    int? seed,
    String? password,
    List<UserListResponse>? users,
    List<String>? qr,
  }) = _GetRoomResponse;

  factory GetRoomResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRoomResponseFromJson(json);
}
