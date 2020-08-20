import 'package:flutter/material.dart';
import 'package:global_configuration/global_configuration.dart';

/// This class can be used to manage color scheme of entire applications which are defined in app_settings.json file
class AppColor {
  ///Swatch color which can be used to generate all other color schemes
  static MaterialColor primarySwatch = GlobalConfiguration().get("colors")['primarySwatch'];

  ///Primary color of entire application
  static Color primary = GlobalConfiguration().get("colors")['primary'];

  ///Default Light theme color
  static Color primaryLighter = GlobalConfiguration().get("colors")['primaryLighter'];

  ///Default Dark theme color
  static Color primaryDarker = GlobalConfiguration().get("colors")['primaryDarker'];

  ///Secondary color
  static Color secondary = GlobalConfiguration().get("colors")['secondary'];

  ///Default background color for all assets
  static Color background = GlobalConfiguration().get("colors")['background'];
}
