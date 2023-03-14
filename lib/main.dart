import 'package:flutter/material.dart';

import 'features/homePage/presentation/pages/home_page.dart';
// import 'package:myapp/page-1/color-palete.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Arthur CA',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
