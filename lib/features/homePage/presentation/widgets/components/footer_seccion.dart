import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
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
        GestureDetector(
          onTap: () => launchUrlwhassapp(),
          child: SizedBox(
            height: 50,
            width: 50,
            // color: Colors.white,
            child: Image.asset(
              "assets/whatsapp.png",
            ),
          ),
        ),
        const SizedBox(width: 27),
        GestureDetector(
          onTap: () => launchUrlfacebook(),
          child: SizedBox(
            height: 50,
            width: 50,
            child: Image.asset(
              "assets/facebook.png",
            ),
          ),
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
          "assets/footer_foto.webp",
          fit: BoxFit.cover,
        ));
  }
}

Future<void> launchUrlwhassapp() async {
  final Uri url = Uri.parse('https://wa.me/18135030921');

  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }

  ///////////
  ////////
  //////
}

Future<void> launchUrlfacebook() async {
  final Uri url = Uri.parse(
      'https://www.facebook.com/profile.php?id=100090191887739&mibextid=LQQJ4d');

  if (!await launchUrl(url)) {
    throw Exception('Could not launch $url');
  }
}
