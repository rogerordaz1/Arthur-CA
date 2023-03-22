import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';
import '../widgets.dart';

class MainCardsSection extends StatelessWidget {
  const MainCardsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 1400),
      child: ResponsiveRowColumn(
        columnSpacing: 40,
        layout: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
            ? ResponsiveRowColumnType.COLUMN
            : ResponsiveRowColumnType.ROW,
        children: [
          ResponsiveRowColumnItem(
            columnOrder: 2,
            rowFlex: 5,
            child: CustomCard(
              padding: EdgeInsets.symmetric(
                vertical: ResponsiveValue(
                  context,
                  defaultValue: 60.0,
                  valueWhen: [
                    const Condition.smallerThan(
                      name: 'm600',
                      value: 50.0,
                    ),
                  ],
                ).value!,
                horizontal: ResponsiveValue(
                  context,
                  defaultValue: 47.0,
                  valueWhen: [
                    const Condition.smallerThan(
                      name: 'm600',
                      value: 40.0,
                    ),
                  ],
                ).value!,
              ),
              color: AppTheme.primaryColor,
              description:
                  'You can count on our services from the comfort of your home, according to your needs, we perform installation, maintenance and fiber or flex duct systems, among other services.',
              height: 449,
              width: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                  ? 550
                  : null,
              title: 'Residential',
            ),
          ),
          ResponsiveRowColumnItem(
            columnOrder: 1,
            rowFlex: 6,
            child: CustomCard(
                padding: EdgeInsets.symmetric(
                  vertical: ResponsiveValue(
                    context,
                    defaultValue: 50.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: 't999',
                        value: 40.0,
                      ),
                    ],
                  ).value!,
                  horizontal: ResponsiveValue(
                    context,
                    defaultValue: 47.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: 'm600',
                        value: 40.0,
                      ),
                    ],
                  ).value!,
                ),
                color: AppTheme.secondaryColor,
                height: 517,
                width: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                    ? 550
                    : null,
                title: 'About Us',
                description:
                    'Our Tampa-based company specializes in air conditioning and indoor air quality services, equipment maintenance, among other services.\n\nWe also have emergency services for any unforeseen situation.\n\nWith fast service by trained and certified workers.'),
          ),
          ResponsiveRowColumnItem(
            columnOrder: 3,
            rowFlex: 5,
            child: CustomCard(
              padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 47),
              color: AppTheme.primaryColor,
              description:
                  'You can count on us for your business, according to your needs, we carry out installation, maintenance and rigid duct systems (metal), fiber, among other services.',
              height: 449,
              width: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                  ? 550
                  : null,
              title: 'Comercial',
            ),
          ),
        ],
      ),
    );
  }
}
