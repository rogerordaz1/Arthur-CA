import 'package:flutter/material.dart';
import '../widgets.dart';

class FooterSeccion extends StatelessWidget {
  const FooterSeccion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        FooterPart1(),
        FooterPart2(),
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
    return SizedBox(
        height: 1000,
        width: MediaQuery.of(context).size.width,
        child: Image.asset(
          "assets/footer_foto.jpg",
          fit: BoxFit.cover,
        ));
  }
}
