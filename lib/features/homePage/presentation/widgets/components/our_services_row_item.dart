import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';

class OurServicesRowItem extends StatelessWidget {
  const OurServicesRowItem({
    super.key,
    required this.photo,
    required this.description,
  });

  final String photo;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 515,
          height: 360,
          decoration: BoxDecoration(
            color: const Color(0xFFD9D9D9),
            image: DecorationImage(
              image: AssetImage(
                photo,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          height: 70,
          width: 515,
          color: AppTheme.secondaryColor,
          child: Center(
            child: Text(
              description,
              style: GoogleFonts.inter(
                textStyle: TextStyle(
                  color: AppTheme.primaryColor,
                  fontSize: ResponsiveValue(
                    context,
                    defaultValue: 24.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: TABLET,
                        value: 20.0,
                      ),
                    ],
                  ).value!,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
