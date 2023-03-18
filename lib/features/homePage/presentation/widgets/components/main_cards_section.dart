import 'package:flutter/material.dart';

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
      child: Row(
        children: const [
          Expanded(
              flex: 5,
              child: CustomCard(
                padding: EdgeInsets.symmetric(vertical: 60, horizontal: 47),
                color: AppTheme.primaryColor,
                description:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit.',
                height: 449,
                title: 'Residential',
              )),
          Expanded(
            flex: 6,
            child: CustomCard(
                padding: EdgeInsets.symmetric(vertical: 50, horizontal: 47),
                color: AppTheme.secondaryColor,
                height: 517,
                title: 'About Us',
                description:
                    'Our Tampa-based company specializes in air conditioning and indoor air quality services, equipment maintenance, among other services.\n\nWe also have emergency services for any unforeseen situation.\n\nWith fast service by trained and certified workers.'),
          ),
          Expanded(
            flex: 5,
            child: CustomCard(
              padding: EdgeInsets.symmetric(vertical: 60, horizontal: 47),
              color: AppTheme.primaryColor,
              description:
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc. Vivamus tincidunt iaculis arcu, nec scelerisque diam convallis id. Suspendisse consequat sollicitudin quam ut viverra.',
              height: 449,
              title: 'Comercial',
            ),
          ),
        ],
      ),
    );
  }
}
