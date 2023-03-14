import 'package:flutter/material.dart';
import '../../../../core/theme/app_theme.dart';

import 'widgets.dart';

class MainHeaderSection extends StatelessWidget {
  const MainHeaderSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final Responsive resp = Responsive.of(context);

    return Container(
      color: AppTheme.answerColor,
      height: resp.hp(75),
      width: double.infinity,
      child: CustomPaint(
        painter: CustomRectanglePainter(),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return ColumnSectionOne(resp: resp);
          },
        ),
      ),
    );
  }
}

class ColumnSectionOne extends StatelessWidget {
  const ColumnSectionOne({
    super.key,
    required this.resp,
  });

  final Responsive resp;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: resp.wp(5.5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: resp.hp(8)),
            child: const CustomNavBar(),
          ),
          Padding(
            padding: EdgeInsets.only(right: resp.wp(2), left: resp.wp(4.5)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: resp.hp(60),
                  width: resp.wp(50 - 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: resp.hp(4)),
                      Text(
                        "ARTHUR’S A/C",
                        style: AppTheme.companyHeaderText,
                      ),
                      const Text(
                        "Heating & Cooling",
                        style: TextStyle(
                          color: AppTheme.commonColorWithe,
                          fontSize: 26,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      SizedBox(height: resp.hp(3)),
                      const Text(
                        "The best price in Thampa bay area",
                        style: TextStyle(
                          color: AppTheme.commonColorWithe,
                          fontSize: 45,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      const Spacer(),
                      const Text(
                        "Hight quality installation & services",
                        style: TextStyle(
                          color: AppTheme.primaryColor,
                          fontSize: 24,
                          fontWeight: FontWeight.w100,
                        ),
                      ),
                      SizedBox(height: resp.hp(2)),
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                              AppTheme.primaryColor,
                            ),
                            padding: MaterialStateProperty.all(
                                EdgeInsets.symmetric(
                                    horizontal: resp.wp(4.5),
                                    vertical: resp.hp(3)))),
                        child:
                            Text('Contact Us', style: AppTheme.primaryFontType),
                      ),
                      const Spacer(),
                    ],
                  ),
                ),
                Container(
                  width: resp.wp(50 - 10),
                  height: resp.hp(60),
                  color: Colors.black12,
                  child: Container(
                    color: Colors.grey,
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

class CustomRectanglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = AppTheme.secondaryColor
      ..strokeWidth = 1
      ..strokeCap = StrokeCap.square
      ..style = PaintingStyle.fill;

    final path = Path();
    //? X , Y ....
    path.lineTo(0, size.height * 0.56);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
