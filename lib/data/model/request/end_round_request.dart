import 'package:freezed_annotation/freezed_annotation.dart';

part 'end_round_request.freezed.dart';
part 'end_round_request.g.dart';

@Freezed(toJson: true)
class EndRoundRequest with _$EndRoundRequest {
  factory EndRoundRequest({int? round}) = _EndRoundRequest;

  @override
  toJson() => toJson();
}
