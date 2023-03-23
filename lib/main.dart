import 'package:flutter/material.dart';
import 'package:myapp/features/homePage/presentation/bloc/homepage_bloc.dart';
import 'package:myapp/features/homePage/presentation/pages/home_web_page.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'dependency_Injection.dart' as sl;
import 'package:flutter_bloc/flutter_bloc.dart';

import 'dependency_Injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await sl.init();

  runApp(MultiBlocProvider(providers: [
    BlocProvider(
      create: (context) => HomepageBloc(getIt()),
    ),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 2500,
        minWidth: 150,
        defaultScale: false,
        breakpoints: [
          const ResponsiveBreakpoint.autoScaleDown(1920, name: DESKTOP),
          const ResponsiveBreakpoint.resize(1280, name: TABLET),
          const ResponsiveBreakpoint.resize(1000, name: 't1000'),
          const ResponsiveBreakpoint.autoScaleDown(999, name: 't999'),
          const ResponsiveBreakpoint.resize(600, name: 'm600'),
          const ResponsiveBreakpoint.resize(500, name: 'm500'),
          const ResponsiveBreakpoint.autoScaleDown(499, name: MOBILE),
          // const ResponsiveBreakpoint.resize(450, name: MOBILE),
        ],
        background: Container(
          color: const Color(0xFFF5F5F5),
        ),
      ),
      home: const HomePage(),
    );
  }
}
