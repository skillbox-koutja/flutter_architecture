import 'package:freezed_annotation/freezed_annotation.dart';

part 'ultimate_question_answer.freezed.dart';

@freezed
class UltimateQuestionAnswer with _$UltimateQuestionAnswer {
  const factory UltimateQuestionAnswer({
    @Default(42) int value,
  }) = _UltimateQuestionAnswer;
}
