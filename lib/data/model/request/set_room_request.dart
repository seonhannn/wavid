import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/local_time_dto.dart';

part 'set_room_request.freezed.dart';
part 'set_room_request.g.dart';

@Freezed(toJson: true)
class SetRoomRequest with _$SetRoomRequest {
  factory SetRoomRequest({
    int? level,
    LocalTimeDto? timeLimit,
    int? seed,
  }) = _SetRoomRequest;

  @override
  toJson() => toJson();
}
