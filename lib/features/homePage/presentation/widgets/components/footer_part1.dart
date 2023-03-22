import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../../core/theme/app_theme.dart';
import 'footer_seccion.dart';

class FooterPart1 extends StatelessWidget {
  const FooterPart1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (ResponsiveWrapper.of(context).isSmallerThan('m600')) {
          return Container(
            color: AppTheme.primaryColor,
            width: double.infinity,
            height: 540,
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Contact us",
                            style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                                color: AppTheme.whiteFcfcfc,
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                              ),
                            )),
                        SizedBox(
                          height: ResponsiveValue(
                            context,
                            defaultValue: 50.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                breakpoint: 395,
                                value: 25.0,
                              ),
                            ],
                          ).value!,
                        ),
                        RichText(
                          text: TextSpan(
                              text:
                                  "You can contact us to request any of our services when you need it, and for any emergency service contact us at the number that appears below.\n",
                              style: GoogleFonts.inter(
                                textStyle: const TextStyle(
                                  color: AppTheme.whiteFcfcfc,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              children: const [
                                TextSpan(
                                  text: 'We are waiting for you',
                                  style: TextStyle(
                                    color: AppTheme.whiteFcfcfc,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ]),
                          textAlign: TextAlign.start,
                        ),

                        SizedBox(
                          height: ResponsiveValue(
                            context,
                            defaultValue: 50.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                breakpoint: 450,
                                value: 25.0,
                              ),
                            ],
                          ).value!,
                        ),
                        const Text("+1 813-503-0921",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24)),
                        SizedBox(
                          height: ResponsiveValue(
                            context,
                            defaultValue: 20.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                breakpoint: 395,
                                value: 5.0,
                              ),
                            ],
                          ).value!,
                        ),
                        const Text("arthurhvac13@gmail.com",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24)),
                        const SizedBox(height: 25),
                        const RowBoxMinRectangle(),

                        //Text("data"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        }

        if (ResponsiveWrapper.of(context).isSmallerThan('t999')) {
          return Container(
            color: AppTheme.primaryColor,
            width: double.infinity,
            height: 540,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  flex: 5,
                  child: Transform.translate(
                    offset: Offset(
                      0,
                      ResponsiveValue(
                        context,
                        defaultValue: 105.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            breakpoint: 1050,
                            value: 80.0,
                          ),
                        ],
                      ).value!,
                    ),
                    child: Image.asset(
                      'assets/arturo2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Padding(
                    padding: const EdgeInsets.all(50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Contact us",
                          style: TextStyle(fontSize: 32, color: Colors.white),
                        ),
                        const SizedBox(height: 52),
                        RichText(
                          text: TextSpan(
                              text:
                                  "You can contact us to request any of our services when you need it, and for any emergency service contact us at the number that appears below.\n",
                              style: GoogleFonts.inter(
                                textStyle: const TextStyle(
                                  color: AppTheme.whiteFcfcfc,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              children: const [
                                TextSpan(
                                  text: 'We are waiting for you',
                                  style: TextStyle(
                                    color: AppTheme.whiteFcfcfc,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ]),
                          textAlign: TextAlign.start,
                        ),
                        const SizedBox(height: 40),
                        const Text("+1 813-503-0921",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24)),
                        const Text("arthurhvac13@gmail.com",
                            style:
                                TextStyle(color: Colors.white, fontSize: 24)),
                        const SizedBox(height: 20),
                        const RowBoxMinRectangle(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        } else if (ResponsiveWrapper.of(context).isSmallerThan(TABLET)) {
          return Container(
            color: AppTheme.primaryColor,
            width: double.infinity,
            height: 700,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  flex: 5,
                  child: Transform.translate(
                    offset: Offset(
                      0,
                      ResponsiveValue(
                        context,
                        defaultValue: 105.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            breakpoint: 1050,
                            value: 80.0,
                          ),
                        ],
                      ).value!,
                    ),
                    child: Image.asset(
                      'assets/arturo2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Padding(
                    padding: const EdgeInsets.all(50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 50),
                        const Text(
                          "Contact us",
                          style: TextStyle(fontSize: 34, color: Colors.white),
                        ),
                        const SizedBox(height: 50),
                        RichText(
                          text: TextSpan(
                              text:
                                  "You can contact us to request any of our services when you need it, and for any emergency service contact us at the number that appears below.\n",
                              style: GoogleFonts.inter(
                                textStyle: const TextStyle(
                                  color: AppTheme.whiteFcfcfc,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              children: const [
                                TextSpan(
                                  text: 'We are waiting for you',
                                  style: TextStyle(
                                    color: AppTheme.whiteFcfcfc,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ]),
                          textAlign: TextAlign.start,
                        ),
                        const SizedBox(height: 40),
                        const Text("+1 813-503-0921",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30)),
                        const SizedBox(height: 20),
                        const Text("arthurhvac13@gmail.com",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30)),
                        const SizedBox(height: 20),
                        const RowBoxMinRectangle(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        } else {
          return Stack(
            children: [
              const Picture(),
              Positioned(
                right: 0,
                child: SizedBox(
                  width: 950,
                  //color: AppTheme.primaryColor,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 50),
                              const Text(
                                "Contact us",
                                style: TextStyle(
                                    fontSize: 36, color: Colors.white),
                              ),
                              const SizedBox(height: 50),
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

                              const SizedBox(height: 50),
                              const Text("+1 813-503-0921",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 32)),
                              const SizedBox(height: 20),
                              const Text("arthurhvac13@gmail.com",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 32)),
                              const SizedBox(height: 25),
                              const RowBoxMinRectangle(),

                              //Text("data"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        }
      },
    );
  }
}

