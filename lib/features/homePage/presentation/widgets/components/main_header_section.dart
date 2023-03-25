import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/core/theme/app_theme.dart';
import 'package:responsive_framework/responsive_value.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

import '../widgets.dart';

class MainHeaderSection extends StatelessWidget {
  const MainHeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: const Color(0xff282a3f).withOpacity(0.3),
          height: ResponsiveValue(
            context,
            defaultValue: 1092.0,
            valueWhen: [
              const Condition.smallerThan(
                name: 't999',
                value: 953.0,
              ),
              const Condition.smallerThan(
                name: 'm600',
                value: 926.0,
              ),
            ],
          ).value!,
          width: double.infinity,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                        ? 'assets/fondo-movil.webp'
                        : 'assets/fondoArturo.webp',
                  ),
                  fit: BoxFit.cover),
            ),
            constraints: const BoxConstraints(
              maxWidth: 1920,
            ),
          ),
        ),
        const ColumnSectionOne()
      ],
    );
  }
}

class ColumnSectionOne extends StatelessWidget {
  const ColumnSectionOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: ResponsiveValue(
              context,
              defaultValue: 110.0,
              valueWhen: [
                const Condition.smallerThan(
                  name: 't999',
                  value: 30.0,
                ),
                const Condition.smallerThan(
                  breakpoint: 600,
                  value: 15.0,
                ),
              ],
            ).value!,
            vertical: ResponsiveValue(
              context,
              defaultValue: 19.0,
              valueWhen: [
                const Condition.smallerThan(
                  name: 't999',
                  value: 30.0,
                ),
                const Condition.smallerThan(
                  breakpoint: 600,
                  value: 15.0,
                ),
              ],
            ).value!,
          ),
          child: const CustomNavBar(),
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: ResponsiveValue(
              context,
              defaultValue: 100.0,
              valueWhen: [
                const Condition.smallerThan(
                  name: 'm600',
                  value: 15.0,
                ),
                const Condition.smallerThan(
                  name: 't999',
                  value: 40.0,
                ),
              ],
            ).value!,
            vertical: ResponsiveValue(
              context,
              defaultValue: 143.0,
              valueWhen: [
                const Condition.smallerThan(
                  name: 'm600',
                  value: 133.0,
                ),
              ],
            ).value!,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hight quality installation & services",
                style: GoogleFonts.inter(
                  textStyle: TextStyle(
                    color: AppTheme.whiteFcfcfc,
                    fontSize: ResponsiveValue(context,
                        defaultValue: 32.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            name: TABLET,
                            value: 20.0,
                          ),
                        ]).value,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Text(
                "Residential & Comercial".toUpperCase(),
                style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                    color: AppTheme.whiteFcfcfc,
                    fontSize: ResponsiveValue(context,
                        defaultValue: 96.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            name: TABLET,
                            value: 64.0,
                          ),
                          const Condition.smallerThan(
                            name: 'm600',
                            value: 45.0,
                          ),
                        ]).value,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              RichText(
                text: TextSpan(
                    text:
                        "Our company focuses on the satisfaction\nof ourcustomers with quality services and\nguarantee at all times.",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                        color: AppTheme.whiteFcfcfc,
                        fontSize: ResponsiveValue(context,
                            defaultValue: 32.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                name: TABLET,
                                value: 24.0,
                              ),
                              const Condition.smallerThan(
                                name: 'm600',
                                value: 20.0,
                              ),
                            ]).value,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    children: [
                      TextSpan(
                        text: ' We work for you',
                        style: TextStyle(
                          color: AppTheme.whiteFcfcfc,
                          fontSize: ResponsiveValue(context,
                              defaultValue: 32.0,
                              valueWhen: [
                                const Condition.smallerThan(
                                  name: TABLET,
                                  value: 24.0,
                                ),
                                const Condition.smallerThan(
                                  name: 'm600',
                                  value: 20.0,
                                ),
                              ]).value,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ]),
                textAlign: TextAlign.start,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: ResponsiveValue(
                    context,
                    defaultValue: 174.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: 't999',
                        value: 65.0,
                      ),
                    ],
                  ).value!,
                ),
                child: const ContactUsButton(),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class CustomRectanglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..strokeWidth = 1
      ..color = AppTheme.answerColor
      ..strokeCap = StrokeCap.square
      ..style = PaintingStyle.fill;

    final path = Path();
    //? X , Y ....
    path.moveTo(0, size.height * 0.56);
    path.lineTo(size.width, size.height);

    path.lineTo(0, size.height * 1.02);

    path.lineTo(0, size.height * 0.56);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
