import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/features/homePage/presentation/pages/home_page.dart';
// import 'package:myapp/page-1/color-palete.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: HomePage(),
        ),
      ),
    );
  }
}
