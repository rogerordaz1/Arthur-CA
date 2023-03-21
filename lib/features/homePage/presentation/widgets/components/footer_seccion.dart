import 'package:flutter/material.dart';
import '../widgets.dart';

class FooterSeccion extends StatelessWidget {
  const FooterSeccion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: const [
            FooterPart1(),
          ],
        ),
        const Positioned(
          bottom: 0,
          child: FooterPart2(),
        ),
      ],
    );
  }
}

class RowBoxMinRectangle extends StatelessWidget {
  const RowBoxMinRectangle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.white,
        ),
        const SizedBox(width: 27),
        Container(
          height: 50,
          width: 50,
          color: Colors.white,
        )
      ],
    );
  }
}

class Picture extends StatelessWidget {
  const Picture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 1000,
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
        child: Image.asset(
          "assets/footer_foto.jpg",
          fit: BoxFit.cover,
        ));
  }
}
