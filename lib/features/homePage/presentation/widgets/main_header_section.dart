import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/core/theme/app_theme.dart';

import 'widgets.dart';

class MainHeaderSection extends StatelessWidget {
  const MainHeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'page-1/images/fondo.jpg',
                ),
                fit: BoxFit.cover,
                opacity: 10),
          ),
          height: 933,
          width: double.infinity,
          child: Container(
            color: const Color(0xff282a3f)
                .withOpacity(0.3), // establece un color gris semitransparente
            height: 933,
            width: double.infinity,
            child: CustomPaint(
              painter: CustomRectanglePainter(),
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
          padding: EdgeInsets.symmetric(horizontal: 110, vertical: 19),
          child: CustomNavBar(),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 233, vertical: 143),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hight quality installation & services",
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                    color: AppTheme.whiteFcfcfc,
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Text(
                "Residential & Comercial".toUpperCase(),
                style: GoogleFonts.bebasNeue(
                  textStyle: const TextStyle(
                    color: AppTheme.whiteFcfcfc,
                    fontSize: 96,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nMauris quis dapibus nunc. Vivamus tincidunt iaculis arcu,\nnec scelerisque diam convallis id.",
                textAlign: TextAlign.start,
                style: GoogleFonts.inter(
                  textStyle: const TextStyle(
                    color: AppTheme.whiteFcfcfc,
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                  ),
                ),
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
