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
          height: 1092,
          width: double.infinity,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                        ? 'assets/fondo-movil.jpg'
                        : 'assets/fondoArturo.jpg',
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
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 110,
            vertical: 19,
          ),
          child: CustomNavBar(),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 143),
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
                        ]).value,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              RichText(
                text: TextSpan(
                    text:
                        "Our company focuses on the satisfaction of our\ncustomers with quality services and guarantee at all\ntimes.",
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
                              ]).value,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ]),
                textAlign: TextAlign.start,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 174),
                child: ContactUsButton(),
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
