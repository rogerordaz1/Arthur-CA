import 'package:flutter/material.dart';

import '../../../../../core/utils/utils.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  style: safeGoogleFont(
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
                  style: safeGoogleFont(
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
                  style: safeGoogleFont(
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
                  style: safeGoogleFont(
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
                  style: safeGoogleFont(
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
    );
  }
}



