import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_color.dart';

class AppTheme {
  static final colors = AppColor();
  const AppTheme._();

  static ThemeData define() {
    return ThemeData(
        textTheme: GoogleFonts.latoTextTheme(),
        primaryColor: Color(0xffD52A67),
        accentColor: Color(0xffD5422A));
  }
}
