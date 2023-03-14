import 'package:flutter/material.dart';

import '../../../../core/utils/responsive.dart';
import '../widgets/main_header_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Responsive resp = Responsive.of(context);
    return Scaffold(
      body: Column(
        children: const [
          MainHeaderSection(),
          Text("Flutter Web Rocks"),
        ],
      ),
    );
  }
}
