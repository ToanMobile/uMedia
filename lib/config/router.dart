import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared/src/widget/widget.dart';
import 'package:umedia/screen/screen.dart';

class RouteName {
  static const String home = '/';
  static const String login = 'login';
  static const String register = 'register';
  static const String channel = 'channel';
  static const String movies = 'movies';
  static const String recording = 'recording';
  static const String show = 'show';
  static const String tvGuide = 'tvGuide';
  static const String package = 'package';
  static const String parental = 'parental';
}

//SlideTopRouteBuilder
//CupertinoPageRoute

class RouteRoot {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.login:
        return FadeRouteBuilder(LoginPage());
      case RouteName.register:
        return FadeRouteBuilder(LoginPage());
      case RouteName.home:
        return FadeRouteBuilder(HomePage());
      case RouteName.channel:
        return FadeRouteBuilder(ChannelListPage());
      case RouteName.movies:
        return FadeRouteBuilder(MoviesPage());
      case RouteName.recording:
        return FadeRouteBuilder(RecordingPage());
      case RouteName.show:
        return FadeRouteBuilder(ShowPage());
      case RouteName.tvGuide:
        return FadeRouteBuilder(TVGuidePage());
      case RouteName.package:
        return FadeRouteBuilder(PackagePage());
      case RouteName.parental:
        return FadeRouteBuilder(ParentalControlPage());
      default:
        return CupertinoPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}

class PopRoute extends PopupRoute {
  final Duration _duration = Duration(milliseconds: 300);
  Widget child;

  PopRoute({@required this.child});

  @override
  Color get barrierColor => null;

  @override
  bool get barrierDismissible => true;

  @override
  String get barrierLabel => null;

  @override
  Widget buildPage(BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
    return child;
  }

  @override
  Duration get transitionDuration => _duration;
}
