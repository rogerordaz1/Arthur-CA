import 'package:flutter/material.dart';
import 'package:myapp/core/theme/app_theme.dart';

import 'components/components.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      child: Container(
        decoration: const BoxDecoration(
          color: AppTheme.headerSectionColorBackground,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const HeaderSection(),
            Container(
              // autogroupkajwXeD (86CGF3CpVJKRJmZsndKajw)
              padding: EdgeInsets.fromLTRB(
                190 * fem,
                135 * fem,
                204 * fem,
                141 * fem,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CardsSection(fem: fem, ffem: ffem),
                  WhyChooseUsSection(fem: fem, ffem: ffem),
                ],
              ),
            ),
            ServicesSection(fem: fem, ffem: ffem),
            OurClientsSection(fem: fem, ffem: ffem),
            FooterSection(fem: fem),
          ],
        ),
      ),
    );
  }
}
