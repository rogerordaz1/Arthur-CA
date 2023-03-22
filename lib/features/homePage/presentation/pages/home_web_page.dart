import 'package:flutter/material.dart';

import 'package:myapp/core/theme/app_theme.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../widgets/components/main_header_section.dart';
import '../widgets/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ScrollController? scrollController;

  @override
  void initState() {
    scrollController = ScrollController();
    super.initState();
  }

  @override
  void dispose() {
    scrollController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: ResponsiveValue(
                      context,
                      defaultValue: 262.0,
                      valueWhen: [
                        const Condition.smallerThan(
                          name: TABLET,
                          value: 180.0,
                        ),
                        const Condition.smallerThan(
                          name: 'm600',
                          value: 18.0,
                        ),
                      ],
                    ).value!,
                  ),
                  child: const MainCardsSection(),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: ResponsiveValue(
                    context,
                    defaultValue: 202.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: TABLET,
                        value: 100.0,
                      ),
                      const Condition.smallerThan(
                        name: 'm600',
                        value: 50.0,
                      ),
                    ],
                  ).value!,
                  right: ResponsiveValue(
                    context,
                    defaultValue: 202.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: TABLET,
                        value: 100.0,
                      ),
                      const Condition.smallerThan(
                        name: 'm600',
                        value: 50.0,
                      ),
                    ],
                  ).value!,
                  bottom: ResponsiveValue(
                    context,
                    defaultValue: 100.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: 'm600',
                        value: 250.0,
                      ),
                    ],
                  ).value!,
                ),
                child: const WhyChooseUsSection(),
              ),
              const OurServicesSection(),
              const EmergencyServiceSection(),
              ResponsiveVisibility(hiddenWhen: const [
                Condition.smallerThan(name: TABLET),
              ], child: OurWorkSection(list: list)),
              const FooterSeccion(),
            ],
          ),
        ),
      ),
    );
  }
}
