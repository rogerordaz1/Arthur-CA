import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../../core/theme/app_theme.dart';

class FooterPart2 extends StatelessWidget {
  const FooterPart2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      color: AppTheme.secondaryColor,
      child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(
              width: 136,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 73,
                ),
                Text(
                  "ARTHUR A/C",
                  style: TextStyle(color: Colors.white, fontSize: 38),
                ),
                Text(
                  "Heating & Cooling",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 850),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 70,
                  ),
                  Expanded(
                    child: Container(
                        //color: Colors.red,
                        // width: 600,
                        // height: 150,
                        child: RichText(
                      text: TextSpan(
                          text:
                              "We are a development team specialized in creating\nwebsites and mobile applications. We work for and with\nthe client, we guarantee a quality service of excellence.\n",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              color: AppTheme.whiteFcfcfc,
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          children: const [
                            TextSpan(
                              text: 'Visit our website and contact us',
                              style: TextStyle(
                                color: AppTheme.whiteFcfcfc,
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ]),
                      //  textAlign: TextAlign.start,
                    )),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: const [
                        Text(
                          "jhondoe.com",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          "jhonedoe@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // const SizedBox(
            //   width: 1000,
            // )
          ]),
    );
  }
}
