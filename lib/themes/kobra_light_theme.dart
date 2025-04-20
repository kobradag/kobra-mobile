import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'base_theme.dart';

class KobraLightTheme extends BaseTheme {
  // Main brand colors
  static const primaryColor = Color(0xFF1A1A1A); // Modern black
  static const secondaryColor = Color(0xFF333333); // Dark gray
  static const accentColor = Color(0xFF4A4A4A); // Medium gray

  // Background colors
  static const backgroundLight = Color(0xFFFFFFFF); // Pure white
  static const backgroundMedium = Color(0xFFF8F9FA); // Very light gray
  static const backgroundDarkColor = Color(0xFFF1F3F5); // Light gray

  // Text colors
  static const textDark = Color(0xFF1A1A1A); // Near black
  static const textMedium = Color(0xFF333333); // Dark gray
  static const textLight = Color(0xFF4A4A4A); // Medium gray

  bool isLightTheme = true;

  // Primary colors
  Color primary = primaryColor;
  Color primary60 = primaryColor.withOpacity(0.9);
  Color primary45 = primaryColor.withOpacity(0.8);
  Color primary30 = primaryColor.withOpacity(0.6);
  Color primary20 = primaryColor.withOpacity(0.45);
  Color primary15 = primaryColor.withOpacity(0.3);
  Color primary10 = primaryColor.withOpacity(0.2);

  // Success colors
  Color success = Color(0xFF2E7D32); // Forest green
  Color success60 = Color(0xFF2E7D32).withOpacity(0.6);
  Color success30 = Color(0xFF2E7D32).withOpacity(0.3);
  Color success15 = Color(0xFF2E7D32).withOpacity(0.15);

  Color successDark = Color(0xFF1B5E20); // Darker green
  Color successDark30 = Color(0xFF1B5E20).withOpacity(0.3);

  // Background colors
  Color background = backgroundLight;
  Color background40 = backgroundLight.withOpacity(0.4);
  Color background00 = backgroundLight.withOpacity(0.0);

  Color backgroundDark = backgroundMedium;
  Color backgroundDark00 = backgroundMedium.withOpacity(0.0);

  Color backgroundDarkest = backgroundDarkColor;

  // Text colors
  Color text = textDark;
  Color text60 = textDark.withOpacity(0.6);
  Color text45 = textDark.withOpacity(0.45);
  Color text30 = textDark.withOpacity(0.3);
  Color text20 = textDark.withOpacity(0.2);
  Color text15 = textDark.withOpacity(0.15);
  Color text10 = textDark.withOpacity(0.1);
  Color text05 = textDark.withOpacity(0.05);
  Color text03 = textDark.withOpacity(0.03);

  // Overlay colors
  late Color overlay90;
  late Color overlay85;
  late Color overlay80;
  late Color overlay70;
  late Color overlay50;
  late Color overlay30;
  late Color overlay20;

  // Barrier colors
  late Color barrier;
  late Color barrierWeaker;
  late Color barrierWeakest;
  late Color barrierStronger;

  // Animation overlay colors
  Color animationOverlayMedium = backgroundLight.withOpacity(0.7);
  Color animationOverlayStrong = backgroundLight.withOpacity(0.85);

  SystemUiOverlayStyle systemOverlayStyle = SystemUiOverlayStyle.dark;
  SystemUiOverlayStyle statusBar =
      SystemUiOverlayStyle.dark.copyWith(statusBarColor: Colors.transparent);

  // Box shadows
  BoxShadow boxShadow = BoxShadow(
    color: Color(0xFF000000).withOpacity(0.08),
    offset: Offset(0, 4),
    blurRadius: 12,
    spreadRadius: 0,
  );
  
  BoxShadow boxShadowButton = BoxShadow(
    color: Color(0xFF000000).withOpacity(0.12),
    offset: Offset(0, 4),
    blurRadius: 12,
    spreadRadius: 0,
  );

  KobraLightTheme() {
    overlay90 = textDark.withOpacity(0.9);
    overlay85 = textDark.withOpacity(0.85);
    overlay80 = textDark.withOpacity(0.8);
    overlay70 = textDark.withOpacity(0.70);
    overlay50 = textDark.withOpacity(0.5);
    overlay30 = textDark.withOpacity(0.3);
    overlay20 = textDark.withOpacity(0.2);

    barrier = textDark.withOpacity(0.7);
    barrierWeaker = textDark.withOpacity(0.4);
    barrierWeakest = textDark.withOpacity(0.3);
    barrierStronger = textDark.withOpacity(0.85);
  }
}
