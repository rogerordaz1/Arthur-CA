import 'package:easy_image_viewer/easy_image_viewer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/features/homePage/presentation/bloc/homepage_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../core/theme/app_theme.dart';
import '../widgets.dart';

class OurServicesSection extends StatelessWidget {
  const OurServicesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final homeBloc = context.read<HomepageBloc>();
    return Container(
      color: AppTheme.primaryColor,
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: ResponsiveValue(
            context,
            defaultValue: 150.0,
            valueWhen: [
              const Condition.smallerThan(
                name: TABLET,
                value: 120.0,
              ),
              const Condition.smallerThan(
                name: 'm600',
                value: 30.0,
              ),
            ],
          ).value!,
        ),
        child: Column(
          key: homeBloc.ourworkKey,
          children: [
            const SizedBox(height: 80),
            Text(
              'Our Services',
              style: GoogleFonts.inter(
                textStyle: const TextStyle(
                  color: AppTheme.whiteFcfcfc,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 30),
            Text(
              textAlign: TextAlign.center,
              'Our purpose is to provide services with the best possible efficiency and quality for the satisfaction of our clients, with a 24/7 service included for any emergency.',
              style: GoogleFonts.inter(
                textStyle: const TextStyle(
                  color: AppTheme.whiteFcfcfc,
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 60),
            ResponsiveRowColumn(
              columnSpacing: 40,
              rowSpacing: 40,
              layout: ResponsiveWrapper.of(context).isSmallerThan(TABLET)
                  ? ResponsiveRowColumnType.COLUMN
                  : ResponsiveRowColumnType.ROW,
              children: [
                ResponsiveRowColumnItem(
                  rowFlex: 1,
                  child: OurServicesRowItem(
                    press: () {
                      final imageProvider =
                          Image.asset("assets/image2.JPG").image;
                      showImageViewer(
                        context,
                        imageProvider,
                      );
                    },
                    photo: 'assets/image2.JPG',
                    description: 'Machine installation',
                  ),
                ),
                ResponsiveRowColumnItem(
                  rowFlex: 1,
                  child: OurServicesRowItem(
                    photo: 'assets/image4.JPG',
                    description: 'Ductwork',
                    press: () {
                      final imageProvider =
                          Image.asset("assets/image4.JPG").image;
                      showImageViewer(
                        context,
                        imageProvider,
                      );
                    },
                  ),
                ),
                ResponsiveRowColumnItem(
                  rowFlex: 1,
                  child: OurServicesRowItem(
                    photo: 'assets/image3.JPG',
                    description: 'Maintenance and others',
                    press: () {
                      final imageProvider =
                          Image.asset("assets/image3.JPG").image;
                      showImageViewer(
                        context,
                        imageProvider,
                      );
                    },
                  ),
                ),
              ],
            ),
            const SizedBox(height: 80),
          ],
        ),
      ),
    );
  }
}
