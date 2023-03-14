import 'package:flutter/material.dart';

import '../../../../core/theme/app_theme.dart';
import '../../../../core/utils/responsive.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  
  });

  

  @override
  Widget build(BuildContext context) {
    final Responsive resp = Responsive.of(context);
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Arthur’s A/C",
          style: AppTheme.headerLogoText,
        ),
        const Spacer(),
        Text(
          "Home",
          style: AppTheme.primaryFontType,
        ),
        SizedBox(width: resp.wp(1.5)),
        Text(
          "About Us",
          style: AppTheme.primaryFontType,
        ),
        SizedBox(width: resp.wp(1.5)),
        Text(
          "Services",
          style: AppTheme.primaryFontType,
        ),
        SizedBox(width: resp.wp(1.5)),
        Text(
          "Contact Us",
          style: AppTheme.primaryFontType,
        ),
      ],
    );
  }
}