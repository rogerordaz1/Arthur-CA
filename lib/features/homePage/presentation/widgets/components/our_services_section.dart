import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../../core/theme/app_theme.dart';
import '../widgets.dart';

class OurServicesSection extends StatelessWidget {
  const OurServicesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppTheme.primaryColor,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 150),
        child: Column(
          children: [
            const SizedBox(height: 80),
            Text(
              'Our Services',
              style: GoogleFonts.inter(
                textStyle: const TextStyle(
                  color: AppTheme.whiteFcfcfc,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Text(
              textAlign: TextAlign.center,
              'Our purpose is to provide services with the best possible efficiency and quality for the satisfaction of our clients, with a 24/7 service included for any emergency.',
              style: GoogleFonts.inter(
                textStyle: const TextStyle(
                  color: AppTheme.whiteFcfcfc,
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 60),
            Row(
              children: const [
                Expanded(
                  child: OurServicesRowItem(
                    photo: 'assets/page-1/images/image2.JPG',
                    description: 'Machine installation',
                  ),
                ),
                SizedBox(width: 40),
                Expanded(
                    child: OurServicesRowItem(
                  photo: 'assets/page-1/images/image4.JPG',
                  description: 'Ductwork',
                )),
                SizedBox(width: 40),
                Expanded(
                  child: OurServicesRowItem(
                      photo: 'assets/page-1/images/image3.JPG',
                      description: 'Maintenance and others'),
                ),
              ],
            ),
            const SizedBox(height: 80),
          ],
        ),
      ),
    );
  }
}