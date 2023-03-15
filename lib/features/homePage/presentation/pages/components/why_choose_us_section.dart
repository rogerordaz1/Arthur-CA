import 'package:flutter/material.dart';

import '../../../../../core/utils/utils.dart';

class WhyChooseUsSection extends StatelessWidget {
  const WhyChooseUsSection({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 579 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          LeftSideRow(fem: fem, ffem: ffem),
          RightSideRow(fem: fem),
        ],
      ),
    );
  }
}

class RightSideRow extends StatelessWidget {
  const RightSideRow({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // rectangle20srM (47:115)
      width: 526 * fem,
      height: 579 * fem,
      decoration: const BoxDecoration(
        color: Color(0xffd9d9d9),
      ),
    );
  }
}

class LeftSideRow extends StatelessWidget {
  const LeftSideRow({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0 * fem, 26 * fem, 15 * fem, 26 * fem),
      height: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 76 * fem, 84 * fem),
            width: 423 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WhyChooseTitle(fem: fem, ffem: ffem),
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 78 * fem),
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircularShape(fem: fem),
                      SizedBox(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SubtitleUs(fem: fem, ffem: ffem),
                            DescriptionUs(fem: fem, ffem: ffem),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircularShape(fem: fem),
                      SizedBox(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SubtitleUs(fem: fem, ffem: ffem),
                            DescriptionUs(fem: fem, ffem: ffem),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 84 * fem),
            width: 423 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 78 * fem),
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircularShape(fem: fem),
                      SizedBox(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SubtitleUs(fem: fem, ffem: ffem),
                            DescriptionUs(fem: fem, ffem: ffem),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircularShape(fem: fem),
                      SizedBox(
                        // autogroupwjwqDGh (86CJKPuwYPJqfLVpmsWJWq)
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SubtitleUs(fem: fem, ffem: ffem),
                            DescriptionUs(fem: fem, ffem: ffem),
                          ],
                        ),
                      ),
                    ],
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

class DescriptionUs extends StatelessWidget {
  const DescriptionUs({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // loremipsumdolorsitametconsecte (47:114)
      constraints: BoxConstraints(
        maxWidth: 315 * fem,
      ),
      child: Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
        style: safeGoogleFont(
          'Inter',
          fontSize: 24 * ffem,
          fontWeight: FontWeight.w400,
          height: 1.2125 * ffem / fem,
          color: const Color(0xff282a3f),
        ),
      ),
    );
  }
}

class SubtitleUs extends StatelessWidget {
  const SubtitleUs({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
      child: Text(
        'Lorem ipsum',
        style: safeGoogleFont(
          'Inter',
          fontSize: 24 * ffem,
          fontWeight: FontWeight.w400,
          height: 1.2125 * ffem / fem,
          color: const Color(0xff282a3f),
        ),
      ),
    );
  }
}

class CircularShape extends StatelessWidget {
  const CircularShape({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // ellipse2T7B (47:113)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 27 * fem, 0 * fem),
      width: 81 * fem,
      height: 81 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.5 * fem),
        color: const Color(0xffd9d9d9),
      ),
    );
  }
}

class WhyChooseTitle extends StatelessWidget {
  const WhyChooseTitle({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // whychooseusgTo (47:111)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 121 * fem),
      child: Text(
        'Why Choose Us',
        style: safeGoogleFont(
          'Inter',
          fontSize: 36 * ffem,
          fontWeight: FontWeight.w400,
          height: 1.2125 * ffem / fem,
          color: const Color(0xff282a3f),
        ),
      ),
    );
  }
}
