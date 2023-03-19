import 'package:flutter/material.dart';

import 'package:myapp/core/theme/app_theme.dart';

import '../widgets/components/main_header_section.dart';
import '../widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.answerColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const MainHeaderSection(),
            Transform.translate(
              offset: const Offset(0, -100),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 262),
                child: MainCardsSection(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 202, right: 202, bottom: 100),
              child: WhyChooseUsSection(),
            ),
            const OurServicesSection(),
            const EmergencyServiceSection(),
            OurWorkSection(list: list),
            const FooterSeccion(),
          ],
        ),
      ),
    );
  }
}
