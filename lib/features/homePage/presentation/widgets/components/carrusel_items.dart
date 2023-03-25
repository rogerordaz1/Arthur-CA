import 'package:flutter/material.dart';

import '../widgets.dart';

List<List<Widget>> list = [
  [
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          //   height: 250,
          height: 250,
          photo: 'assets/image1.webp',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          //   height: 250,
          height: 250,
          photo: 'assets/image2.webp',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          //   height: 250,
          height: 250,
          photo: 'assets/image3.webp',
          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          //  height: 250,
          height: 250,
          photo: 'assets/image4.webp',
          description: 'Machine installation',
        ),
      ),
    ),
  ],
  [
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image5.webp',
          // height: 250,
          height: 250,

          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image6.webp',
          //  height: 250,
          height: 250,

          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image7.webp',
          //  height: 250,
          height: 250,

          description: 'Machine installation',
        ),
      ),
    ),
    Expanded(
      child: Container(
        padding: const EdgeInsets.only(right: 10, left: 10),
        child: const OurServicesRowItem(
          photo: 'assets/image8.webp',
          //  height: 250,
          height: 250,

          description: 'Machine installation',
        ),
      ),
    ),
  ],
];

class CarruselItmes extends StatelessWidget {
  const CarruselItmes(
      {super.key, required this.indexPage, required this.widgets});
  final int indexPage;
  final List<List<Widget>> widgets;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: widgets[indexPage],
    );
  }
}
