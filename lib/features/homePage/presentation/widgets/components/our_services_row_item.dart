import 'package:flutter/material.dart';

class OurServicesRowItem extends StatelessWidget {
  const OurServicesRowItem({
    super.key,
    required this.photo,
    required this.description,
    this.height = 360,
    this.width = 515,
    this.press,
  });

  final String photo;
  final String description;

  final double? height;
  final double? width;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press ?? () {},
      child: Column(
        children: [
          Tooltip(
            message: description,
            child: Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                color: const Color(0xFFD9D9D9),
                image: DecorationImage(
                  image: AssetImage(
                    photo,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          // Container(
          //   height: ResponsiveValue(
          //     context,
          //     defaultValue: 70.0,
          //     valueWhen: [
          //       const Condition.smallerThan(
          //         name: 't999',
          //         value: 50.0,
          //       )
          //     ],
          //   ).value,
          //   width: 515,
          //   color: AppTheme.secondaryColor,
          //   child: Center(
          //     child: Text(
          //       description,
          //       style: GoogleFonts.inter(
          //         textStyle: TextStyle(
          //           color: AppTheme.primaryColor,
          //           fontSize: ResponsiveValue(
          //             context,
          //             defaultValue: 24.0,
          //             valueWhen: [
          //               const Condition.smallerThan(
          //                 name: TABLET,
          //                 value: 20.0,
          //               ),
          //             ],
          //           ).value!,
          //           fontWeight: FontWeight.w400,
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
