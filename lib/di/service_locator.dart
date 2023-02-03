import 'package:flutter_architecture/data/ultimate_question_resolver.dart';
import 'package:flutter_architecture/presentation/bloc/bloc.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;

void setUp() {
  serviceLocator
    ..registerLazySingleton<UltimateQuestionResolver>(
      UltimateQuestionResolver.new,
    )
    ..registerFactory<MainApplicationBloc>(
      () => MainApplicationBloc(serviceLocator.get<UltimateQuestionResolver>()),
    );
}
