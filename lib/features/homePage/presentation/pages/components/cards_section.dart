import 'package:flutter/material.dart';

import '../../../../../core/utils/utils.dart';

class CardsSection extends StatelessWidget {
  const CardsSection({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                            style: safeGoogleFont(
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
                            style: safeGoogleFont(
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
                            style: safeGoogleFont(
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
                            style: safeGoogleFont(
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
                    style: safeGoogleFont(
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
                    style: safeGoogleFont(
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
    );
  }
}
