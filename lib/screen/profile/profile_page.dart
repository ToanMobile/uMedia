import 'package:flutter/material.dart';
import 'package:shared/shared.dart';

class ProfilePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ProfileState();
}

class ProfileState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Text('ProfilePage', style: TextStylesUtils.styleMedium20TextSelect),
          )
        ],
      ),
    );
  }

}
