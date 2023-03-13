import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // desktop1Nnh (1:2)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // homemyF (24:63)
              width: double.infinity,
              height: 938 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // contactbuttonqy7 (5:19)
                    left: 189 * fem,
                    top: 700 * fem,
                    child: Container(
                      width: 345 * fem,
                      height: 97 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff282a3f),
                        borderRadius: BorderRadius.circular(5 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x51000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Contact Us',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffe2e2e8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3ubb (5:24)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920 * fem,
                        height: 933.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          width: 1920 * fem,
                          height: 933.5 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arthursacxZs (5:12)
                    left: 188 * fem,
                    top: 283.0000305176 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 413 * fem,
                        height: 116 * fem,
                        child: Text(
                          'Arthur’s A/C',
                          style: SafeGoogleFont(
                            'Bebas Neue',
                            fontSize: 96 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            color: const Color(0xffe2e2e8),
                          ),
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
                          style: SafeGoogleFont(
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
                          style: SafeGoogleFont(
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
                          style: SafeGoogleFont(
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
                    child: Align(
                      child: SizedBox(
                        width: 806 * fem,
                        height: 753 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffe2e2e8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headermxZ (5:23)
                    left: 110 * fem,
                    top: 33 * fem,
                    child: SizedBox(
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
                              style: SafeGoogleFont(
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
                                  style: SafeGoogleFont(
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
                                  style: SafeGoogleFont(
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
                                  style: SafeGoogleFont(
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
                                  style: SafeGoogleFont(
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkajwXeD (86CGF3CpVJKRJmZsndKajw)
              padding: EdgeInsets.fromLTRB(
                  190 * fem, 135 * fem, 204 * fem, 141 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aboutus25B (22:62)
                    margin: EdgeInsets.fromLTRB(
                        40 * fem, 0 * fem, 91 * fem, 140 * fem),
                    width: double.infinity,
                    height: 451 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // autogroup8buqWW9 (86CGZwpyuTyNzV9SM98BUq)
                          width: 946 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contactdam (26:109)
                                left: 0 * fem,
                                top: 24 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      63 * fem, 60 * fem, 71 * fem, 108 * fem),
                                  width: 449 * fem,
                                  height: 389 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff282a3f),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x4c000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contactqgq (18:47)
                                        margin: EdgeInsets.fromLTRB(7 * fem,
                                            0 * fem, 0 * fem, 29 * fem),
                                        child: Text(
                                          'Contact',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 36 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffe2e2e8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumdolorsitametconsecte (26:108)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 30 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 315 * fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. \n',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffe2e2e8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumdolorsitametconsecte (26:110)
                                        constraints: BoxConstraints(
                                          maxWidth: 315 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // aboutusSyT (26:107)
                                left: 429 * fem,
                                top: 0 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(40.5 * fem,
                                      41 * fem, 40.5 * fem, 69 * fem),
                                  width: 517 * fem,
                                  height: 451 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffa86a3a),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x4c000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aboutus3iM (18:46)
                                        margin: EdgeInsets.fromLTRB(1 * fem,
                                            0 * fem, 0 * fem, 35 * fem),
                                        child: Text(
                                          'About Us',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 36 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffe2e2e8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // loremipsumdolorsitametconsecte (26:104)
                                        constraints: BoxConstraints(
                                          maxWidth: 436 * fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.\n\nSuspendisse consequat sollicitudin quam ut viverra. Suspendisse non nunc posuere, luctus lorem malesuada, rhoncus urna. Aenean varius laoreet nulla et pellentesque',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xffe2e2e8),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // other15oT (26:106)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 24 * fem, 0 * fem, 26 * fem),
                          padding: EdgeInsets.fromLTRB(
                              52.5 * fem, 60 * fem, 52.5 * fem, 64 * fem),
                          width: 449 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff282a3f),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4c000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // otheri5j (18:48)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                child: Text(
                                  'Other',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 36 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffe2e2e8),
                                  ),
                                ),
                              ),
                              Container(
                                // loremipsumdolorsitametconsecte (26:105)
                                constraints: BoxConstraints(
                                  maxWidth: 344 * fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffe2e2e8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // whychooseusyQy (47:137)
                    width: double.infinity,
                    height: 579 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbr7btnq (86CK786kLK4cPzTSbbBR7b)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 26 * fem, 78 * fem, 26 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupd3hpC2q (86CHkzgG9szHrjnQfDD3hP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 76 * fem, 84 * fem),
                                width: 423 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // whychooseusgTo (47:111)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 121 * fem),
                                      child: Text(
                                        'Why Choose Us',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 36 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff282a3f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // reason1Mpq (47:116)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 78 * fem),
                                      width: double.infinity,
                                      height: 100 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse2T7B (47:113)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            width: 81 * fem,
                                            height: 81 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40.5 * fem),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroup9jdk8UD (86CHzQTaqm3CPCySHp9JdK)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // loremipsumSE1 (47:112)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  child: Text(
                                                    'Lorem ipsum',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (47:114)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 315 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // reason2C6h (47:117)
                                      width: double.infinity,
                                      height: 100 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse2i53 (47:120)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            width: 81 * fem,
                                            height: 81 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40.5 * fem),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroupwjwqDGh (86CJKPuwYPJqfLVpmsWJWq)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // loremipsumjF3 (47:118)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  child: Text(
                                                    'Lorem ipsum',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (47:119)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 315 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
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
                              ),
                              Container(
                                // autogroup8bqxUM3 (86CJWDwES3Hao1PEnc8BqX)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 165 * fem, 0 * fem, 84 * fem),
                                width: 423 * fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // reason3Z7b (47:129)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 78 * fem),
                                      width: double.infinity,
                                      height: 100 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse2TCy (47:132)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            width: 81 * fem,
                                            height: 81 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40.5 * fem),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroupbyzbwtq (86CJu3cYBmrdN8PdjhBYZb)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // loremipsum5EM (47:130)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  child: Text(
                                                    'Lorem ipsum',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (47:131)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 315 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // reason4Dzm (47:133)
                                      width: double.infinity,
                                      height: 100 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ellipse2kUu (47:136)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            width: 81 * fem,
                                            height: 81 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40.5 * fem),
                                              color: const Color(0xffd9d9d9),
                                            ),
                                          ),
                                          SizedBox(
                                            // autogroupdgry2xD (86CJgtJ8kn2xjrNzxFdGry)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // loremipsumjbj (47:134)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      11 * fem),
                                                  child: Text(
                                                    'Lorem ipsum',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // loremipsumdolorsitametconsecte (47:135)
                                                  constraints: BoxConstraints(
                                                    maxWidth: 315 * fem,
                                                  ),
                                                  child: Text(
                                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: const Color(
                                                          0xff282a3f),
                                                    ),
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle20srM (47:115)
                          width: 526 * fem,
                          height: 579 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ourservicesBs3 (22:61)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 135 * fem),
              width: double.infinity,
              height: 612 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff282a3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ourservicesqgh (16:31)
                    left: 647 * fem,
                    top: 58 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 219 * fem,
                        height: 44 * fem,
                        child: Text(
                          'Our Services',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffe2e2e8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (22:60)
                    left: 647 * fem,
                    top: 128 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1221 * fem,
                        height: 59 * fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc. Vivamus tincidunt iaculis arcu, nec scelerisque diam convallis id.',
                          style: SafeGoogleFont(
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
                    // rectangle84xm (16:36)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 736 * fem,
                        height: 612 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-8.png',
                          width: 736 * fem,
                          height: 612 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14vk5 (22:54)
                    left: 686 * fem,
                    top: 267 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 235 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-14.png',
                          width: 430 * fem,
                          height: 235 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle15oJ5 (22:55)
                    left: 1070 * fem,
                    top: 267 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 235 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-15.png',
                          width: 430 * fem,
                          height: 235 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle16VRo (22:56)
                    left: 1452 * fem,
                    top: 267 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 235 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-16.png',
                          width: 430 * fem,
                          height: 235 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nameservice1ai9 (22:57)
                    left: 857 * fem,
                    top: 514 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 170 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Name Service1',
                          style: SafeGoogleFont(
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
                    // nameservice3RCy (22:58)
                    left: 1624 * fem,
                    top: 514 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 174 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Name Service3',
                          style: SafeGoogleFont(
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
                    // nameservice2s4y (22:59)
                    left: 1239 * fem,
                    top: 514 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 173 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Name Service2',
                          style: SafeGoogleFont(
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
                ],
              ),
            ),
            Container(
              // opinionsWNq (26:101)
              margin:
                  EdgeInsets.fromLTRB(52 * fem, 0 * fem, 52 * fem, 134 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meetourclients1Kb (26:100)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    child: Text(
                      'Meet our clients',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff282a3f),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjxrbsch (86CNmgfEXP6iZap4YAjxRb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          // opinionsZVX (24:77)
                          width: 454 * fem,
                          height: 344 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle105Cy (24:78)
                                left: 0 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 454 * fem,
                                    height: 309 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0x7fe2e2e8)),
                                        color: const Color(0xffe2e2e8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loremipsumdolorsitametconsecte (24:79)
                                left: 65.5 * fem,
                                top: 171 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 323 * fem,
                                    height: 73 * fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nombreyapellidosxRB (24:81)
                                left: 104 * fem,
                                top: 110 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 219 * fem,
                                    height: 30 * fem,
                                    child: Text(
                                      'Nombre y apellidos',
                                      style: SafeGoogleFont(
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
                                // calificacion1eM (24:82)
                                left: 59 * fem,
                                top: 284 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Calificacion',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse1HLy (24:80)
                                left: 168 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 91 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(45.5 * fem),
                                        color: const Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // opinionswAd (24:65)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: 454 * fem,
                          height: 344 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle10d3T (24:66)
                                left: 0 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 454 * fem,
                                    height: 309 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0x7f9a9a9a)),
                                        color: const Color(0xffe2e2e8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loremipsumdolorsitametconsecte (24:67)
                                left: 65.5 * fem,
                                top: 171 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 323 * fem,
                                    height: 73 * fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse1Lc5 (24:68)
                                left: 168 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 91 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(45.5 * fem),
                                        color: const Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nombreyapellidosokZ (24:69)
                                left: 104 * fem,
                                top: 110 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 219 * fem,
                                    height: 30 * fem,
                                    child: Text(
                                      'Nombre y apellidos',
                                      style: SafeGoogleFont(
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
                                // calificacion4Ah (24:70)
                                left: 59 * fem,
                                top: 284 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Calificacion',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // opinions7uf (24:64)
                          width: 454 * fem,
                          height: 344 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle103YR (16:38)
                                left: 0 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 454 * fem,
                                    height: 309 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0x7f9a9a9a)),
                                        color: const Color(0xffe2e2e8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loremipsumdolorsitametconsecte (16:43)
                                left: 65.5 * fem,
                                top: 171 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 323 * fem,
                                    height: 73 * fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nombreyapellidos9zm (16:41)
                                left: 104 * fem,
                                top: 110 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 219 * fem,
                                    height: 30 * fem,
                                    child: Text(
                                      'Nombre y apellidos',
                                      style: SafeGoogleFont(
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
                                // calificacionnnq (16:42)
                                left: 59 * fem,
                                top: 284 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Calificacion',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse13Cy (16:40)
                                left: 168 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 91 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(45.5 * fem),
                                        color: const Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // opinionsuW5 (24:83)
                          width: 454 * fem,
                          height: 344 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle10p7F (24:84)
                                left: 0 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 454 * fem,
                                    height: 309 * fem,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffe2e2e8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loremipsumdolorsitametconsecte (24:85)
                                left: 65.5 * fem,
                                top: 171 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 323 * fem,
                                    height: 73 * fem,
                                    child: Text(
                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris quis dapibus nunc.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nombreyapellidosirq (24:87)
                                left: 104 * fem,
                                top: 110 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 219 * fem,
                                    height: 30 * fem,
                                    child: Text(
                                      'Nombre y apellidos',
                                      style: SafeGoogleFont(
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
                                // calificacionBkR (24:88)
                                left: 59 * fem,
                                top: 284 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Calificacion',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff282a3f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse1TT3 (24:86)
                                left: 168 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91 * fem,
                                    height: 91 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(45.5 * fem),
                                        color: const Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // seemoreYzH (26:103)
                    'See more',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle19smf (26:102)
              width: double.infinity,
              height: 679 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffa86a3a),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
