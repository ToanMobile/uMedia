import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogHelper {
  static showLoginDialog(context) async {
    return await showCupertinoDialog(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: Text('Cần đăng nhập'),
        actions: <Widget>[
          CupertinoDialogAction(
            onPressed: () {
              Navigator.of(context).pop(false);
            },
            child: Text('Đóng'),
          ),
          CupertinoDialogAction(
            onPressed: () async {
              Navigator.of(context).pop(true);
            },
            child: Text("Đồng ý"),
          ),
        ],
      ),
    );
  }
}
