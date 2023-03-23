import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_value.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../../core/theme/app_theme.dart';
import '../../../../../utils.dart';

class ContactUsButton extends StatelessWidget {
  const ContactUsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: ResponsiveValue(context, defaultValue: 478.0, valueWhen: [
        const Condition.smallerThan(
          name: TABLET,
          value: 325.72,
        ),
        const Condition.smallerThan(
          name: 'm600',
          value: 251.0,
        ),
      ]).value,
      height: ResponsiveValue(context, defaultValue: 113.0, valueWhen: [
        const Condition.smallerThan(
          name: TABLET,
          value: 82.0,
        ),
        const Condition.smallerThan(
          name: 'm600',
          value: 63.0,
        ),
      ]).value,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppTheme.secondaryColor,
        ),
        onPressed: () async {
          await launchUrlmail();
        },
        child: Center(
          child: Text(
            'Contact Us',
            style: safeGoogleFont(
              'Inter',
              fontSize:
                  ResponsiveValue(context, defaultValue: 32.0, valueWhen: [
                const Condition.smallerThan(
                  name: TABLET,
                  value: 24.0,
                ),
              ]).value,
              fontWeight: FontWeight.w700,
              color: const Color(0xffe2e2e8),
            ),
          ),
        ),
      ),
    );
  }
}

Future<void> launchUrlmail() async {
  final Uri params = Uri(
    scheme: 'mailto',
    path: 'arthurhvac13@gmail.com',
  );
  final Uri url = Uri.parse('https://flutter.dev');

  if (!await launchUrl(params)) {
    throw Exception('Could not launch $url');
  }
}
