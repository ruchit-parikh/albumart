import 'package:global_configuration/global_configuration.dart';

class AppConfig {
  static String appName = GlobalConfiguration().get("app")['name'];
}
