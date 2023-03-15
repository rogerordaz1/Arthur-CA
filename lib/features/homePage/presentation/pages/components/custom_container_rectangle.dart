import 'package:flutter/material.dart';

class CustomContainerRectangle extends StatelessWidget {
  const CustomContainerRectangle({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1920 * fem,
      height: 933.5 * fem,
      child: Image.asset(
        'assets/page-1/images/rectangle-3.png',
        width: 1920 * fem,
        height: 933.5 * fem,
      ),
    );
  }
}