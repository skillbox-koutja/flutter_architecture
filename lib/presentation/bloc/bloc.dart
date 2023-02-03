import 'package:flutter/cupertino.dart';
import 'package:flutter_architecture/data/ultimate_question.dart';
import 'package:flutter_architecture/data/ultimate_question_answer.dart';
import 'package:flutter_architecture/data/ultimate_question_resolver.dart';

class MainApplicationBloc extends ChangeNotifier {
  final UltimateQuestionResolver ultimateQuestionResolver;

  bool wait = false;

  UltimateQuestionAnswer? answer;

  MainApplicationBloc(this.ultimateQuestionResolver);

  void resolve() {
    ultimateQuestionResolver.resolve(UltimateQuestion()).then((data) => {
          answer = data,
          debugPrint(data.value.toString()),
          wait = false,
          notifyListeners(),
        });

    wait = true;
    notifyListeners();
  }
}
