import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmergencyServiceSection extends StatelessWidget {
  const EmergencyServiceSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 115, left: 180),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(top: 135),
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
                  const SizedBox(height: 200),
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
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.only(top: 100),
              height: 751,
              child: Image.asset(
                'assets/page-1/images/truck.png',
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
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
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
        Expanded(
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
        const SizedBox(width: 50),
      ],
    );
  }
}
