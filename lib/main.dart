import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:shared/shared.dart';
import 'config/locator.dart';
import 'config/router.dart';
import 'generated/l10n.dart';

main() async {
  Provider.debugCheckInvalidValueType = null;
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  ScreenUtil.init(designSize: Size(1920, 1080), allowFontScaling: false);
  runApp(App());
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent, statusBarBrightness: Brightness.light),
  );
}

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MainState();
}

class MainState extends State<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale("en"),
      localizationsDelegates: [
        S.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      supportedLocales: S.delegate.supportedLocales,
      onGenerateRoute: RouteRoot.generateRoute,
      initialRoute: RouteName.home,
    );
  }
}
