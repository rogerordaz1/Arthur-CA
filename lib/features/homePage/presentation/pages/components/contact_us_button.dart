import 'package:flutter/material.dart';

import '../../../../../core/theme/app_theme.dart';
import '../../../../../core/utils/utils.dart';

class ContactUsButton extends StatelessWidget {
  const ContactUsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: 345 * fem,
      height: 97 * fem,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppTheme.primaryColor,
        ),
        onPressed: () {},
        child: Center(
          child: Text(
            'Contact Us',
            style: safeGoogleFont(
              'Inter',
              fontSize: 32 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2125 * ffem / fem,
              color: const Color(0xffe2e2e8),
            ),
          ),
        ),
      ),
    );
  }
}