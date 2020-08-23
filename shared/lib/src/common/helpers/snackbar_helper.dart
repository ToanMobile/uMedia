import 'package:flutter/material.dart';

class Snackbar {

  static showSnackBar(Widget child,
      {GlobalKey<ScaffoldState> key, BuildContext context}) {
    if (key == null && context == null) {
      return;
    }
    final snackBar = new SnackBar(
        duration: Duration(seconds: 2),
        content: child,
        backgroundColor: Colors.black);

    if (key != null) {
      key.currentState
        ..hideCurrentSnackBar()
        ..showSnackBar(snackBar);
    } else {
      Scaffold.of(context).showSnackBar(snackBar);
    }
  }

}