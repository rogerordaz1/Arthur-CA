import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';

class EmergencyServiceSection extends StatelessWidget {
  const EmergencyServiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        right: ResponsiveValue(
          context,
          defaultValue: 115.0,
          valueWhen: [
            const Condition.smallerThan(
              name: TABLET,
              value: 80.0,
            ),
            const Condition.smallerThan(
              name: 'm600',
              value: 15.0,
            ),
          ],
        ).value!,
        left: ResponsiveValue(
          context,
          defaultValue: 115.0,
          valueWhen: [
            const Condition.smallerThan(
              name: TABLET,
              value: 80.0,
            ),
            const Condition.smallerThan(
              name: 'm600',
              value: 15.0,
            ),
          ],
        ).value!,
      ),
      child: ResponsiveRowColumn(
        layout: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
            ? ResponsiveRowColumnType.COLUMN
            : ResponsiveRowColumnType.ROW,
        rowCrossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ResponsiveRowColumnItem(
            columnOrder: 2,
            rowFlex: 3,
            child: Padding(
              padding: EdgeInsets.only(
                  top: ResponsiveValue(
                context,
                defaultValue: 135.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: TABLET,
                    value: 0.0,
                  ),
                ],
              ).value!),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Emergency Service',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(
                      height: ResponsiveValue(
                    context,
                    defaultValue: 200.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: TABLET,
                        value: 100.0,
                      ),
                    ],
                  ).value!),
                  const EmergencyServiceRowItem(
                    textLeft:
                        'Our company has a 24\nemergency service for any\nunexpected situation that\nmay arise for any of our\nclients.',
                    textRight:
                        'We also have staff available and prepared for this type of situation, all to guarantee the safety and comfort of our clients and our services.',
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
          ResponsiveRowColumnItem(
            columnOrder: 1,
            rowFlex: 2,
            child: Container(
              padding: EdgeInsets.only(
                  top: ResponsiveValue(
                context,
                defaultValue: 100.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: TABLET,
                    value: 0.0,
                  ),
                ],
              ).value!),
              height: ResponsiveValue(
                context,
                defaultValue: 750.0,
                valueWhen: [
                  const Condition.smallerThan(
                    name: 'm600',
                    value: 405.0,
                  ),
                ],
              ).value!,
              child: Image.asset(
                'assets/truck.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class EmergencyServiceRowItem extends StatelessWidget {
  const EmergencyServiceRowItem({
    super.key,
    required this.textLeft,
    required this.textRight,
  });

  final String textLeft;
  final String textRight;

  @override
  Widget build(BuildContext context) {
    return ResponsiveRowColumn(
      columnSpacing: 40,
      columnPadding: const EdgeInsets.symmetric(horizontal: 30),
      layout: ResponsiveWrapper.of(context).isSmallerThan('m600')
          ? ResponsiveRowColumnType.COLUMN
          : ResponsiveRowColumnType.ROW,
      rowMainAxisAlignment: MainAxisAlignment.start,
      rowCrossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ResponsiveRowColumnItem(
          rowFlex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '\u2022',
                style: TextStyle(
                  fontSize: 50,
                  height: 0.5,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  textLeft,
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFF282A3F),
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        ResponsiveRowColumnItem(
          rowFlex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '\u2022',
                style: TextStyle(
                  fontSize: 50,
                  height: 0.5,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  textRight,
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      color: Color(0xFF282A3F),
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        const ResponsiveRowColumnItem(
          child: ResponsiveVisibility(
            hiddenWhen: [
              Condition.smallerThan(name: TABLET),
            ],
            child: SizedBox(width: 50),
          ),
        ),
      ],
    );
  }
}
