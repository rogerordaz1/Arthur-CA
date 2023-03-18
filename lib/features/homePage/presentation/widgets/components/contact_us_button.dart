import 'package:flutter/material.dart';

import '../../../../../core/theme/app_theme.dart';
import '../../../../../utils.dart';

class ContactUsButton extends StatelessWidget {
  const ContactUsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 478,
      height: 113,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppTheme.secondaryColor,
        ),
        onPressed: () {},
        child: Center(
          child: Text(
            'Contact Us',
            style: safeGoogleFont(
              'Inter',
              fontSize: 32,
              fontWeight: FontWeight.w700,
              color: const Color(0xffe2e2e8),
            ),
          ),
        ),
      ),
    );
  }
}