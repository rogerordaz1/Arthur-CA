import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import '../widgets.dart';

class OurWorkSection extends StatelessWidget {
  const OurWorkSection({
    super.key,
    required this.list,
  });

  final List<List<Widget>> list;

  @override
  Widget build(BuildContext context) {
    CarouselController buttonCarouselController = CarouselController();

    return Column(
      children: [
        Text(
          'Our Work',
          style: GoogleFonts.inter(
            textStyle: const TextStyle(
              color: Color(0xFF282A3F),
              fontSize: 32,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        const SizedBox(height: 50),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: ResponsiveValue(
              context,
              defaultValue: 80.0,
              valueWhen: [
                const Condition.smallerThan(
                  name: TABLET,
                  value: 20.0,
                ),
              ],
            ).value!,
          ),
          child: SingleChildScrollView(
            child: CarouselSlider.builder(
              carouselController: buttonCarouselController,
              itemCount: list.length,
              itemBuilder:
                  (BuildContext context, int itemIndex, int pageViewIndex) =>
                      CarruselItmes(indexPage: itemIndex, widgets: list),
              options: CarouselOptions(
                  height: ResponsiveValue(
                    context,
                    defaultValue: 500.0,
                    valueWhen: [
                      const Condition.smallerThan(
                        name: 't999',
                        value: 250.0,
                      )
                    ],
                  ).value,
                  autoPlay: true,
                  enableInfiniteScroll: true,
                  initialPage: 0,
                  viewportFraction: 1,
                  autoPlayInterval: const Duration(seconds: 8)),
            ),
          ),
        ),
        ResponsiveVisibility(
          visible: false,
          visibleWhen: const [Condition.smallerThan(name: 't999')],
          child: Container(
            height: 150,
          ),
        ),
      ],
    );
  }
}
