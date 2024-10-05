import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_teacher_request.freezed.dart';
part 'create_teacher_request.g.dart';

@Freezed(toJson: true)
class CreateTeacherRequest with _$CreateTeacherRequest {
  factory CreateTeacherRequest({
    String? nickname,
    String? username,
    String? password,
    String? key,
  }) = _CreateTeacherRequest;

  @override
  toJson() => toJson();
}
