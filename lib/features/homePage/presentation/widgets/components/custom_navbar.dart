import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/features/homePage/presentation/bloc/homepage_bloc.dart';
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
                const Condition.smallerThan(
                  name: 'm600',
                  value: 53.0,
                ),
              ]).value,
              child: Image.asset(
                'assets/logo.png',
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: ResponsiveValue(context,
                        defaultValue: 15.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            name: 'm600',
                            value: 7.0,
                          ),
                        ]).value!,
                  ),
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
                              const Condition.smallerThan(
                                name: 'm600',
                                value: 30.0,
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
                            const Condition.smallerThan(
                              name: 'm600',
                              value: 13.0,
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
        ResponsiveVisibility(
          hiddenWhen: const [
            Condition.smallerThan(name: 'm600'),
          ],
          child: NavBarItem(
              isActive: true,
              press: () {
                context
                    .read<HomepageBloc>()
                    .add(const NavigateEvent(SelectedSection.home));
              },
              text: "Home"),
        ),
        const ResponsiveVisibility(
          hiddenWhen: [
            Condition.smallerThan(name: 'm600'),
          ],
          child: SizedBox(width: 46),
        ),
        ResponsiveVisibility(
          hiddenWhen: const [
            Condition.smallerThan(name: 'm600'),
          ],
          child: NavBarItem(
              isActive: false,
              press: () {
                context
                    .read<HomepageBloc>()
                    .add(const NavigateEvent(SelectedSection.ourWork));
              },
              text: "Services"),
        ),
        const ResponsiveVisibility(
          hiddenWhen: [
            Condition.smallerThan(name: 'm600'),
          ],
          child: SizedBox(width: 46),
        ),
        ResponsiveVisibility(
          hiddenWhen: const [
            Condition.smallerThan(name: 'm600'),
          ],
          child: NavBarItem(
              isActive: false,
              press: () {
                context
                    .read<HomepageBloc>()
                    .add(const NavigateEvent(SelectedSection.contact));
              },
              text: "Contact Us"),
        ),
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
    return GestureDetector(
      onTap: press,
      child: Text(
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
      ),
    );
  }
}
