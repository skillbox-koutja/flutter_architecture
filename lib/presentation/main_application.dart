import 'package:flutter/material.dart';
import 'package:flutter_architecture/data/ultimate_question.dart';
import 'package:flutter_architecture/data/ultimate_question_answer.dart';
import 'package:flutter_architecture/di/service_locator.dart';
import 'package:flutter_architecture/presentation/bloc/bloc.dart';
import 'package:provider/provider.dart';

class MainApplication extends StatefulWidget {
  const MainApplication({super.key});

  @override
  State<MainApplication> createState() => _MainApplicationState();
}

class _MainApplicationState extends State<MainApplication> {
  late final MainApplicationBloc _mainApplicationBloc;
  @override
  void initState() {
    super.initState();
    _mainApplicationBloc = serviceLocator.get<MainApplicationBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChangeNotifierProvider(
        create: (_) => _mainApplicationBloc,
        builder: (_, __) {
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                   Text(
                    'The Answer to the Ultimate Question of Life, the Universe, and Everything is:',
                  ),
                  _Answer(),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: _mainApplicationBloc.resolve,
              tooltip: 'Increment',
              child: const Icon(Icons.restore_outlined),
            ),
          );
        },
      ),
    );
  }
}


class _Answer extends StatelessWidget {
  const _Answer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wait = context.select<MainApplicationBloc, bool>((b) => b.wait);
    final answer = context.select<MainApplicationBloc, UltimateQuestionAnswer?>((b) => b.answer);

    if (wait) {
      return const CircularProgressIndicator();
    }

    return Text(
      answer == null ? '***' : answer.value.toString(),
      style: Theme
          .of(context)
          .textTheme
          .headlineMedium,
    );
  }
}
