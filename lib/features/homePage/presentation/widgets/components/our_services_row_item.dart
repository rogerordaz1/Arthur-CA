import 'package:flutter/material.dart';

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
          height: 336,
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
          height: 75,
          width: double.infinity,
          color: AppTheme.secondaryColor,
          child: Center(
            child: Text(
              description,
              style: AppTheme.whyChooseUsDescriptionTextStyle,
            ),
          ),
        ),
      ],
    );
  }
}