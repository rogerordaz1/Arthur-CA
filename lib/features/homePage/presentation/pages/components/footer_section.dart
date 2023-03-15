import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // rectangle19smf (26:102)
      width: double.infinity,
      height: 679 * fem,
      decoration: const BoxDecoration(
        color: Color(0xffa86a3a),
      ),
    );
  }
}