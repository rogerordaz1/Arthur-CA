import 'package:flutter/material.dart';

import 'package:myapp/core/theme/app_theme.dart';

import '../widgets/components/main_header_section.dart';
import '../widgets/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    ScrollController scrollController = ScrollController();

    return Scaffold(
      backgroundColor: AppTheme.answerColor,
      body: Scrollbar(
        controller: scrollController,
        child: SingleChildScrollView(
          controller: scrollController,
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
      ),
    );
  }
}
