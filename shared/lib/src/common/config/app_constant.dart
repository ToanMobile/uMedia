import 'package:intl/intl.dart';

class AppConstant {
  static const bool inProduction = const bool.fromEnvironment("dart.vm.product");
  static String appName = "uMedia App";
  static String appNameDev = "uMedia Development";
  static DateFormat format = DateFormat("yyyy-MM-dd HH:mm");
  static bool IS_WELLCOME = true;
  static bool isDriver = true;

  static int status_ok = 1;
  static int status_cancel = 2;
  static int status_fail = 3;
  static int status_pick = 5;
  static int status_drop = 6;

  static int status_inactive = 0;
  static int status_active = 1;
}