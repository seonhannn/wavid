import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wavid/data/model/response/round_stock_list_dto.dart';
import 'package:wavid/data/model/response/user_ranking_dto.dart';

part 'get_round_result_response.freezed.dart';
part 'get_round_result_response.g.dart';

@Freezed()
class GetRoundResultResponse with _$GetRoundResultResponse {
  const factory GetRoundResultResponse({
    int? seed,
    List<UserRankingDto>? userRankings,
    List<RoundStockListDto>? roundStockLists,
  }) = _GetRoundResultResponse;

  factory GetRoundResultResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRoundResultResponseFromJson(json);
}
