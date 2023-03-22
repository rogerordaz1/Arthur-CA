import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';

class FooterPart2 extends StatelessWidget {
  const FooterPart2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveValue(
        context,
        defaultValue: 300.0,
        valueWhen: [
          const Condition.smallerThan(
            name: TABLET,
            value: 580.0,
          ),
          const Condition.smallerThan(
            name: 't999',
            value: 580.0,
          ),
          const Condition.smallerThan(
            name: 'm600',
            value: 475.0,
          )
        ],
      ).value,
      width: MediaQuery.of(context).size.width,
      color: AppTheme.secondaryColor,
      child: LayoutBuilder(builder: (context, constraints) {
        if (ResponsiveWrapper.of(context).isSmallerThan(TABLET)) {
          return Padding(
            padding: EdgeInsets.symmetric(
              horizontal: ResponsiveValue(
                context,
                defaultValue: 83.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: 'm600',
                    value: 30.0,
                  )
                ],
              ).value!,
              vertical: ResponsiveValue(
                context,
                defaultValue: 70.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: 'm600',
                    value: 30.0,
                  )
                ],
              ).value!,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ARTHUR A/C",
                  style: GoogleFonts.bebasNeue(
                    textStyle: TextStyle(
                      color: AppTheme.commonColorWithe,
                      textBaseline: TextBaseline.ideographic,
                      fontSize: ResponsiveValue(
                        context,
                        defaultValue: 70.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            name: 'm600',
                            value: 40.0,
                          )
                        ],
                      ).value!,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Text(
                  "Heating & Cooling",
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: AppTheme.commonColorWithe,
                      textBaseline: TextBaseline.ideographic,
                      fontSize: ResponsiveValue(
                        context,
                        defaultValue: 24.0,
                        valueWhen: [
                          const Condition.smallerThan(
                            name: 'm600',
                            value: 20.0,
                          )
                        ],
                      ).value!,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                RichText(
                  text: TextSpan(
                    text:
                        "We are a development team specialized in creating websites and mobile applications. We work for and with the client, we guarantee a quality service of excellence.",
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(
                        color: AppTheme.whiteFcfcfc,
                        fontSize: ResponsiveValue(
                          context,
                          defaultValue: 30.0,
                          valueWhen: [
                            const Condition.smallerThan(
                              name: 't999',
                              value: 24.0,
                            ),
                            const Condition.smallerThan(
                              name: 'm600',
                              value: 20.0,
                            )
                          ],
                        ).value,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    children: [
                      TextSpan(
                        text: 'Visit our website and contact us',
                        style: TextStyle(
                          color: AppTheme.whiteFcfcfc,
                          fontSize: ResponsiveValue(
                            context,
                            defaultValue: 30.0,
                            valueWhen: [
                              const Condition.smallerThan(
                                name: 't999',
                                value: 24.0,
                              ),
                              const Condition.smallerThan(
                                name: 'm600',
                                value: 20.0,
                              )
                            ],
                          ).value,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Expanded(
                  child: ResponsiveRowColumn(
                    layout: ResponsiveWrapper.of(context).isSmallerThan('m600')
                        ? ResponsiveRowColumnType.COLUMN
                        : ResponsiveRowColumnType.ROW,
                    columnCrossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ResponsiveRowColumnItem(
                        child: Text(
                          "Code Genius",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: ResponsiveValue(
                              context,
                              defaultValue: 30.0,
                              valueWhen: [
                                const Condition.smallerThan(
                                  name: 't999',
                                  value: 24.0,
                                ),
                                const Condition.smallerThan(
                                  name: 'm600',
                                  value: 20.0,
                                )
                              ],
                            ).value,
                          ),
                        ),
                      ),
                      const ResponsiveRowColumnItem(
                          child: SizedBox(width: 100)),
                      ResponsiveRowColumnItem(
                        child: Text(
                          "codegenius98@gmail.com",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: ResponsiveValue(
                              context,
                              defaultValue: 30.0,
                              valueWhen: [
                                const Condition.smallerThan(
                                  name: 't999',
                                  value: 24.0,
                                ),
                                const Condition.smallerThan(
                                  name: 'm600',
                                  value: 20.0,
                                )
                              ],
                            ).value,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        }

        return Row(
          children: [
            SizedBox(
              width: ResponsiveValue(
                context,
                defaultValue: 136.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: TABLET,
                    value: 80.0,
                  ),
                ],
              ).value!,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: ResponsiveValue(
                    context,
                    defaultValue: 73.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: TABLET,
                        value: 80.0,
                      ),
                    ],
                  ).value!,
                ),
                const Text(
                  "ARTHUR A/C",
                  style: TextStyle(color: Colors.white, fontSize: 38),
                ),
                const Text(
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
                    child: SizedBox(
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
                    child: Row(
                      children: const [
                        Text(
                          "Code Genius",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text(
                          "codegenius98@gmail.com",
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
          ],
        );
      }),
    );
  }
}
