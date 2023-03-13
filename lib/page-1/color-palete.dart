import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 506;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // colorpalete2Q5 (24:96)
        padding: EdgeInsets.fromLTRB(48 * fem, 44 * fem, 51 * fem, 54 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup4redU1B (86CPy4qHudaMoVELYR4REd)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              width: double.infinity,
              height: 188 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // color1Mam (24:92)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 0 * fem),
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xff282a3f),
                    ),
                    child: Center(
                      child: Text(
                        '282a3f',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // color2Zwj (24:93)
                    width: 188 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffa86a3a),
                    ),
                    child: Center(
                      child: Text(
                        'a86a3a',
                        style: safeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color31oj (24:97)
              width: 188 * fem,
              height: 188 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffe2e2e8),
              ),
              child: Center(
                child: Text(
                  'e2e2e8',
                  style: safeGoogleFont(
                    'Inter',
                    fontSize: 24 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff353535),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
