import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
          padding: const EdgeInsets.symmetric(horizontal: 80),
          child: SingleChildScrollView(
            child: CarouselSlider.builder(
              carouselController: buttonCarouselController,
              itemCount: list.length,
              itemBuilder:
                  (BuildContext context, int itemIndex, int pageViewIndex) =>
                      CarruselItmes(indexPage: itemIndex, widgets: list),
              options: CarouselOptions(
                
                height: 500,
                autoPlay: true,
                enableInfiniteScroll: true,
                initialPage: 0,
                viewportFraction: 1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
