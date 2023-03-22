import 'package:flutter/material.dart';
import 'package:myapp/features/homePage/presentation/pages/home_web_page.dart';
import 'package:responsive_framework/responsive_framework.dart';

// import 'package:myapp/page-1/color-palete.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 2500,
        minWidth: 300,
        defaultScale: false,
        breakpoints: [
          const ResponsiveBreakpoint.autoScaleDown(1920, name: DESKTOP),
          const ResponsiveBreakpoint.resize(1280, name: TABLET),
          const ResponsiveBreakpoint.resize(1001, name: "TABLET2"),
          const ResponsiveBreakpoint.autoScaleDown(1000, name: "TABLET3"),
          // const ResponsiveBreakpoint.resize(450, name: TABLET),
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
