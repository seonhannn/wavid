import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/local_time_dto.dart';

part 'make_room_request.freezed.dart';
part 'make_room_request.g.dart';

@Freezed(toJson: true)
class MakeRoomRequest with _$MakeRoomRequest {
  factory MakeRoomRequest({
    int? totalLevel,
    int? seed,
    LocalTimeDto? timeLimit,
  }) = _MakeRoomRequest;

  @override
  toJson() => toJson();
}
