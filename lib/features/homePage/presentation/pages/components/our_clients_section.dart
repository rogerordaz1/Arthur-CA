import 'package:flutter/material.dart';

import '../../../../../core/utils/utils.dart';

class OurClientsSection extends StatelessWidget {
  const OurClientsSection({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
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
              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
                              style: safeGoogleFont(
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
            style: safeGoogleFont(
              'Inter',
              fontSize: 24 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2125 * ffem / fem,
              color: const Color(0xff000000),
            ),
          ),
        ],
      ),
    );
  }
}

