import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_ranking_dto.freezed.dart';
part 'user_ranking_dto.g.dart';

@Freezed()
class UserRankingDto with _$UserRankingDto {
  const factory UserRankingDto({
    String? name,
    int? asset,
  }) = _UserRankingDto;

  factory UserRankingDto.fromJson(Map<String, dynamic> json) =>
      _$UserRankingDtoFromJson(json);
}
