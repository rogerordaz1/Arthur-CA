import 'package:flutter/material.dart';
import 'package:myapp/core/theme/app_theme.dart';

import '../../../../../core/utils/utils.dart';

class CardsSection extends StatelessWidget {
  const CardsSection({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // aboutus25B (22:62)
      margin: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 91 * fem, 140 * fem),
      width: double.infinity,
      height: 451 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: 946 * fem,
            height: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  // contactdam (26:109)
                  left: 0 * fem,
                  top: 30 * fem,
                  child: _Card(
                    fem: fem,
                    ffem: ffem,
                    width: 449 * fem,
                    heigth: 389 * fem,
                    color: AppTheme.primaryColor,
                    description:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n',
                    title: 'Contact Us',
                  ),
                ),
                Positioned(
                  // aboutusSyT (26:107)
                  left: 429 * fem,
                  top: 0 * fem,
                  child: _Card(
                    fem: fem,
                    ffem: ffem,
                    width: 517 * fem,
                    heigth: 451 * fem,
                    color: AppTheme.secondaryColor,
                    description:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n',
                    title: 'Contact Us',
                  ),
                ),
              ],
            ),
          ),
          _Card(
            fem: fem,
            ffem: ffem,
            width: 449 * fem,
            heigth: 389 * fem,
            color: AppTheme.primaryColor,
            description:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n',
            title: 'Contact Us',
          ),
        ],
      ),
    );
  }
}

class _Card extends StatelessWidget {
  const _Card({
    required this.fem,
    required this.ffem,
    required this.color,
    required this.title,
    required this.description,
    required this.width,
    required this.heigth,
  });

  final double fem;
  final double ffem;

  final Color color;
  final String title;
  final String description;
  final double width;
  final double heigth;

  // width: 449 * fem,
  //     height: 389 * fem,

  // 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n',

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      padding: EdgeInsets.fromLTRB(63 * fem, 60 * fem, 71 * fem, 108 * fem),
      decoration: BoxDecoration(
        color: color,
        boxShadow: [
          BoxShadow(
            color: const Color(0x4c000000),
            offset: Offset(0 * fem, 4 * fem),
            blurRadius: 2 * fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // contactqgq (18:47)
            margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 0 * fem, 29 * fem),
            child: Text(
              title,
              style: safeGoogleFont(
                'Inter',
                fontSize: 36 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: const Color(0xffe2e2e8),
              ),
            ),
          ),
          Container(
            // loremipsumdolorsitametconsecte (26:108)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
            constraints: BoxConstraints(
              maxWidth: 315 * fem,
            ),
            child: Text(
              description,
              textAlign: TextAlign.center,
              style: safeGoogleFont(
                'Inter',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125 * ffem / fem,
                color: const Color(0xffe2e2e8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
