import 'package:global_configuration/global_configuration.dart';

class AppConifg {
  static String appName = GlobalConfiguration().get("app")['name'];
}
