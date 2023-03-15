import 'package:flutter/material.dart';

import '../../../../../core/utils/utils.dart';
import 'components.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      height: 938 * fem,
      child: Stack(
        children: [
          Positioned(
            left: 0 * fem,
            top: 0 * fem,
            child: CustomContainerRectangle(fem: fem),
          ),
          Positioned(
            left: 188 * fem,
            top: 283.0000305176 * fem,
            child: SizedBox(
              width: 413 * fem,
              height: 116 * fem,
              child: Text(
                'Arthur’s A/C',
                style: safeGoogleFont(
                  'Bebas Neue',
                  fontSize: 96 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2 * ffem / fem,
                  color: const Color(0xffe2e2e8),
                ),
              ),
            ),
          ),
          Positioned(
            // heatingcoolingPfB (5:13)
            left: 186 * fem,
            top: 384.0000305176 * fem,
            child: Align(
              child: SizedBox(
                width: 204 * fem,
                height: 30 * fem,
                child: Text(
                  'Heating & Cooling',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // thebestpriceintampabayareadJd (5:14)
            left: 186 * fem,
            top: 443.0000305176 * fem,
            child: Align(
              child: SizedBox(
                width: 630 * fem,
                height: 49 * fem,
                child: Text(
                  'The best price in Tampa bay area',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 40 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // hightqualityinstallationservic (5:15)
            left: 186 * fem,
            top: 641 * fem,
            child: Align(
              child: SizedBox(
                width: 397 * fem,
                height: 30 * fem,
                child: Text(
                  'Hight quality installation & services',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff282a3f),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // rectangle1ufT (5:16)
            left: 928.0000610352 * fem,
            top: 185 * fem,
            child: CustomSquareForPhotho(fem: fem),
          ),
          Positioned(
            // headermxZ (5:23)
            left: 110 * fem,
            top: 33 * fem,
            child: MenuWeb(fem: fem, ffem: ffem),
          ),
          Positioned(
            // contactbuttonqy7 (5:19)
            left: 189 * fem,
            top: 700 * fem,
            child: const ContactUsButton(),
          ),
        ],
      ),
    );
  }
}

class MenuWeb extends StatelessWidget {
  const MenuWeb({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1700 * fem,
      height: 41 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            // arthursacrUD (4:5)
            margin: EdgeInsets.fromLTRB(
                0 * fem, 0 * fem, 1003 * fem, 0 * fem),
            child: Text(
              'Arthur’s A/C',
              style: safeGoogleFont(
                'Besley',
                fontSize: 24 * ffem,
                fontWeight: FontWeight.w400,
                height: 1.675 * ffem / fem,
                color: const Color(0xffe2e2e8),
              ),
            ),
          ),
          Container(
            // homemenu6Wy (5:10)
            margin: EdgeInsets.fromLTRB(
                0 * fem, 11 * fem, 0 * fem, 0 * fem),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  // homePW5 (5:6)
                  'Home',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
                SizedBox(
                  width: 46 * fem,
                ),
                Text(
                  // aboutus3ad (5:7)
                  'About Us',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
                SizedBox(
                  width: 46 * fem,
                ),
                Text(
                  // servicesY1b (5:9)
                  'Services',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
                SizedBox(
                  width: 46 * fem,
                ),
                Text(
                  // contactuspUu (5:8)
                  'Contact Us',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffe2e2e8),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CustomSquareForPhotho extends StatelessWidget {
  const CustomSquareForPhotho({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 806 * fem,
      height: 753 * fem,
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xffe2e2e8),
        ),
      ),
    );
  }
}
