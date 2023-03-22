import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';

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
              height: ResponsiveValue(context, defaultValue: 109.0, valueWhen: [
                const Condition.smallerThan(
                  name: TABLET,
                  value: 82.0,
                ),
              ]).value,
              child: Image.asset('assets/logo.png'),
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
                      textStyle: TextStyle(
                        color: const Color(0xFFFCFCFC),
                        fontSize: ResponsiveValue(context,
                            defaultValue: 48.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                name: TABLET,
                                value: 40.0,
                              ),
                            ]).value,
                        fontWeight: FontWeight.w400,
                        height: 0.5,
                      ),
                    ),
                  ),
                ),
                Text(
                  'Heating & Cooling',
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: const Color(0xFFFCFCFC),
                      fontSize: ResponsiveValue(context,
                          defaultValue: 20.0,
                          valueWhen: [
                            const Condition.smallerThan(
                              name: TABLET,
                              value: 16.0,
                            ),
                          ]).value,
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
        const ResponsiveVisibility(
            visibleWhen: [
              Condition.smallerThan(name: 't999'),
            ],
            child: SizedBox(
              width: 20,
            )),
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
      style: isActive
          ? GoogleFonts.inter(
              textStyle: TextStyle(
                color: AppTheme.whiteFcfcfc,
                fontSize:
                    ResponsiveValue(context, defaultValue: 24.0, valueWhen: [
                  const Condition.smallerThan(
                    name: TABLET,
                    value: 20.0,
                  ),
                ]).value,
                fontWeight: FontWeight.w700,
              ),
            )
          : GoogleFonts.inter(
              textStyle: TextStyle(
                color: AppTheme.knoActiveNavabarLink,
                fontSize:
                    ResponsiveValue(context, defaultValue: 24.0, valueWhen: [
                  const Condition.smallerThan(
                    name: TABLET,
                    value: 20.0,
                  ),
                ]).value,
                fontWeight: FontWeight.w700,
              ),
            ),
    );
  }
}
