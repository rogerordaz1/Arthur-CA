import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:myapp/features/homePage/presentation/bloc/homepage_bloc.dart';

final getIt = GetIt.instance;

Future<void> init() async {
  getIt.registerFactory(() => ScrollController());

  getIt.registerFactory<HomepageBloc>(
    () => HomepageBloc(ScrollController()),
  );
}
