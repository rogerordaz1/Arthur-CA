import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../../core/theme/app_theme.dart';
import 'footer_seccion.dart';

class FooterPart1 extends StatelessWidget {
  const FooterPart1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Picture(),
        Positioned(
          right: 0,
          child: SizedBox(
            width: 950,
            //color: AppTheme.primaryColor,
            child: Row(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 127),
                      const Text(
                        "Contact us",
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      const SizedBox(height: 52),
                      RichText(
                        text: TextSpan(
                            text:
                                "You can contact us to request any of our services when you need it, and for any emergency service contact us at the number that appears below.\n",
                            style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                                color: AppTheme.whiteFcfcfc,
                                fontSize: 32,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            children: const [
                              TextSpan(
                                text: 'We are waiting for you',
                                style: TextStyle(
                                  color: AppTheme.whiteFcfcfc,
                                  fontSize: 32,
                                  fontWeight: FontWeight.w700,
                                ),
                              )
                            ]),
                        textAlign: TextAlign.start,
                      ),

                      const SizedBox(height: 97),
                      const Text("+1 813-503-0921",
                          style: TextStyle(color: Colors.white, fontSize: 32)),
                      const SizedBox(height: 20),
                      const Text("arthurhvac13@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 32)),
                      const SizedBox(height: 67),
                      const RowBoxMinRectangle(),
                      const SizedBox(height: 427),
                      //Text("data"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
