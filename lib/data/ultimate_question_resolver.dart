import 'dart:async';

import 'package:flutter_architecture/data/ultimate_question.dart';
import 'package:flutter_architecture/data/ultimate_question_answer.dart';

/// Use it to find the Answer to the Ultimate Question of Life, the Universe, and Everything
class UltimateQuestionResolver {
  Future<UltimateQuestionAnswer> resolve(UltimateQuestion question) {
    if (question.isEmpty) {
      throw UnimplementedError();
    }

    return Future.delayed(
      const Duration(seconds: 1),
      () => const UltimateQuestionAnswer(),
    );
  }
}
