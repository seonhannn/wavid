import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_time_dto.freezed.dart';
part 'local_time_dto.g.dart';

@freezed
class LocalTimeDto with _$LocalTimeDto {
  const factory LocalTimeDto({
    int? hour,
    int? minute,
    int? second,
    int? nano,
  }) = _LocaltimeDto;

  factory LocalTimeDto.fromJson(Map<String, Object?> json) =>
      _$LocalTimeDtoFromJson(json);
}
