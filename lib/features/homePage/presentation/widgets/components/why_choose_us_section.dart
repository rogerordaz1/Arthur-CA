import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../../core/theme/app_theme.dart';
import '../widgets.dart';


class WhyChooseUsSection extends StatelessWidget {
  const WhyChooseUsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Why Choose Us",
          style: GoogleFonts.inter(
            textStyle: const TextStyle(
              color: AppTheme.primaryColor,
              fontSize: 36,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        const SizedBox(
          height: 100,
        ),
        Row(
          children: const [
            Expanded(
              child: RowItemWhyUsSection(
                picture: 'assets/page-1/images/titulo.png',
                title: 'Quality',
                subtitle:
                    'Our work is carried out with the highest quality, the greatest cleanliness and care possible to achieve satisfied customers and happy with our service.',
              ),
            ),
            Expanded(
              child: RowItemWhyUsSection(
                picture: 'assets/page-1/images/efi.png',
                title: 'Efficiency',
                subtitle:
                    'Efficiency and effectiveness go hand in hand in our work, to guarantee an excellent service and the fastest to satisfy our customers.',
              ),
            ),
            Expanded(
              child: RowItemWhyUsSection(
                picture: 'assets/page-1/images/garantia.png',
                title: 'Guarantee',
                subtitle:
                    'Our company is responsible for the quality of the work carried out and therefore we guarantee 100% the same to all our clients.',
              ),
            ),
            Expanded(
              child: RowItemWhyUsSection(
                picture: 'assets/page-1/images/calif.png',
                title: 'Experience',
                subtitle:
                    'Experience accompanies us in this service, with the greatest satisfaction for our customers. We are a company based on strong work foundations.',
              ),
            ),
          ],
        )
      ],
    );
  }
}