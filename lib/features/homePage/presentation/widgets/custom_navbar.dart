import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../core/theme/app_theme.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            SizedBox(
              height: 103,
              child: Image.asset('page-1/images/logo.png'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                    'ARTHUR A/C',
                    style: GoogleFonts.bebasNeue(
                      textStyle: const TextStyle(
                          color: Color(0xFFFCFCFC),
                          fontSize: 48.0,
                          fontWeight: FontWeight.w400,
                          height: 0.5),
                    ),
                  ),
                ),
                const SizedBox(height: 0),
                Text(
                  'Heating & Cooling',
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFFFCFCFC),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        const Spacer(),
        NavBarItem(isActive: true, press: () {}, text: "Home"),
        const SizedBox(width: 46),
        NavBarItem(isActive: false, press: () {}, text: "Services"),
        const SizedBox(width: 46),
        NavBarItem(isActive: false, press: () {}, text: "Contact Us"),
      ],
    );
  }
}

class NavBarItem extends StatelessWidget {
  const NavBarItem({
    super.key,
    required this.text,
    required this.isActive,
    required this.press,
  });
  final String text;
  final bool isActive;
  final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          isActive ? AppTheme.secondaryFontType : AppTheme.noActiveNavBarLink,
    );
  }
}
