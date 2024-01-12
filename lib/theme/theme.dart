import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quake_safe_app/theme/colors.dart';

export 'colors.dart';

final theme = ThemeData.from(
  textTheme: GoogleFonts.urbanistTextTheme(),
  colorScheme: ColorScheme.fromSeed(
    seedColor: QuakeSafeColors.primary,
  ),
  useMaterial3: false,
);
