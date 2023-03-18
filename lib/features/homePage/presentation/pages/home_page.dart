import 'package:flutter/material.dart';
import 'package:myapp/core/theme/app_theme.dart';

import '../../../../core/utils/responsive.dart';
import '../widgets/main_header_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Responsive resp = Responsive.of(context);
    return Scaffold(
      backgroundColor: AppTheme.answerColor,
      body: SingleChildScrollView(
        child: Column(
          children: const [
            MainHeaderSection(),
          ],
        ),
      ),
    );
  }
}
