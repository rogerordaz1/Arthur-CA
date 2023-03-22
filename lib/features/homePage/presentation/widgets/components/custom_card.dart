import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.height,
    required this.title,
    required this.description,
    required this.color,
    this.padding,
    this.width,
  });
  final double height;
  final double? width;
  final String title;
  final String description;
  final Color color;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: height,
      width: width,
      padding: padding,
      child: Column(
        children: [
          Text(
            title,
            style: GoogleFonts.inter(
              textStyle: TextStyle(
                color: AppTheme.whiteFcfcfc,
                fontSize: ResponsiveValue(
                  context,
                  defaultValue: 36.0,
                  valueWhen: [
                    const Condition.smallerThan(
                      name: 'm600',
                      value: 32.0,
                    ),
                  ],
                ).value!,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Text(
            description,
            style: GoogleFonts.inter(
              textStyle: TextStyle(
                color: AppTheme.whiteFcfcfc,
                fontSize: ResponsiveValue(
                  context,
                  defaultValue: 24.0,
                  valueWhen: [
                    const Condition.smallerThan(
                      name: 'm600',
                      value: 20.0,
                    ),
                  ],
                ).value!,
                fontWeight: FontWeight.w400,
              ),
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
