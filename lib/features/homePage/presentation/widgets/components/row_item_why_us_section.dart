import 'package:flutter/material.dart';

import '../../../../../core/theme/app_theme.dart';

class RowItemWhyUsSection extends StatelessWidget {
  const RowItemWhyUsSection({
    super.key,
    required this.title,
    required this.subtitle,
    required this.picture,
  });
  final String title;
  final String subtitle;
  final String picture;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          Image.asset(
            picture,
            height: 81,
            width: 81,
          ),
          const SizedBox(height: 23),
          Text(
            title,
            style: AppTheme.whyChooseUsTitleTextStyle,
          ),
          const SizedBox(height: 23),
          Text(
            subtitle,
            style: AppTheme.whyChooseUsDescriptionTextStyle,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}