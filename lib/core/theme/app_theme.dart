import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// In a custom theme page we have described color and fonts
/// We may add more custom theme-features later
///

class AppTheme {
  static const Color primaryColor = Color(0xFF282A3F);
  static const Color secondaryColor = Color(0xFFa86a3a);
  static const Color commonColorWithe = Color(0xFFe2e2e8);
  static const Color whiteFcfcfc = Color(0xFFFCFCFC);
  static const Color knoActiveNavabarLink = Color(0xFF8E8F9C);
  static const Color scaffoldBackgroundColor = Color(0xFFe2e2e8);
  static const Color fontInterColor = Color(0xFFE2E2E8);
  static const answerColor = Color(0xFFFFFFFF);

  //TODO: Agregar los demas estilos como el de la letra etc...

  static const Color appBarBackgroundColor = Color(0xFF2C6F2E);
  static const Color boxDecorationColor = Color(0xFFC5DA28);
  static const Color elevatedButtonPrimaryColor = Color(0xFF3C9415);
  static const Color dividerColor = Color(0xFFD9DB26);
  static const correctAnswerColor = Color(0xFFFACAFA);
  static const questionTextColor = Color(0xFFF8E1F8);

  //TODO : Definir el tamano de las letras en base al responsive..
  static TextStyle companyHeaderText = GoogleFonts.bebasNeue(
    textStyle: const TextStyle(
      color: AppTheme.commonColorWithe,
      textBaseline: TextBaseline.ideographic,
      fontSize: 100.0,
      fontWeight: FontWeight.w300,
    ),
  );
  static TextStyle headerLogoText = GoogleFonts.besley(
    textStyle: const TextStyle(
        color: AppTheme.commonColorWithe,
        fontSize: 24.0,
        fontWeight: FontWeight.w400),
  );

  static TextStyle primaryFontType = GoogleFonts.inter(
    textStyle: const TextStyle(
      color: AppTheme.whiteFcfcfc,
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
  );
  static TextStyle noActiveNavBarLink = GoogleFonts.inter(
    textStyle: const TextStyle(
      color: AppTheme.knoActiveNavabarLink,
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
  );
  static TextStyle secondaryFontType = GoogleFonts.inter(
    textStyle: const TextStyle(
      color: AppTheme.whiteFcfcfc,
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
  );
}
