import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
              textStyle: const TextStyle(
                color: AppTheme.whiteFcfcfc,
                fontSize: 36,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Text(
            description,
            style: GoogleFonts.inter(
              textStyle: const TextStyle(
                color: AppTheme.whiteFcfcfc,
                fontSize: 24,
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