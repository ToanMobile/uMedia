import 'package:flutter/material.dart';

import '../common/styles/styles.dart';

enum IconType { BACK, CLOSE }

class AppBarIcon extends StatelessWidget {
  final IconType icon;
  final String rightTitle;
  final bool isOnlyIcon;
  final Color colorIcon;
  final Color color;
  final double iconSize;

  AppBarIcon.back({this.rightTitle = '', this.isOnlyIcon = false, this.colorIcon = ColorsUtils.white, this.iconSize = 30, this.color = ColorsUtils.white})
      : this.icon = IconType.BACK;

  AppBarIcon.close({this.rightTitle = '', this.isOnlyIcon = false, this.colorIcon = ColorsUtils.white, this.iconSize = 30, this.color = ColorsUtils.white})
      : this.icon = IconType.CLOSE;

  @override
  Widget build(BuildContext context) {
    if (this.icon == IconType.BACK) {
      if (this.isOnlyIcon) {
        return buildIconButtonBack(context);
      }
      if (this.rightTitle != '') {
        return buildAppBarBackTitle(context, this.rightTitle);
      } else {
        return buildAppBarBack(context);
      }
    }
    if (this.isOnlyIcon) {
      return buildIconButtonClose(context);
    }
    if (this.rightTitle != '') {
      return buildAppBarCloseTitle(context, this.rightTitle);
    } else {
      return buildAppBarClose(context);
    }
  }

  Widget buildIconButtonBack(BuildContext context) {
    return IconButton(
      onPressed: () => Navigator.pop(context),
      icon: Icon(
        Icons.keyboard_arrow_left,
        color: colorIcon,
        size: iconSize,
      ),
    );
  }

  Widget buildIconButtonClose(BuildContext context) {
    return IconButton(
      onPressed: () => Navigator.pop(context),
      icon: Icon(
        Icons.close,
        color: colorIcon,
        size: iconSize,
      ),
    );
  }

  AppBar buildAppBarBack(BuildContext context) {
    return AppBar(
      leading: buildIconButtonBack(context),
      backgroundColor: this.color,
      elevation: 0.0,
    );
  }

  AppBar buildAppBarBackTitle(BuildContext context, String title) {
    return AppBar(
      leading: buildIconButtonBack(context),
      backgroundColor: this.color,
      elevation: 0.0,
      centerTitle: true,
      title: buildAlignAppBar(title),
    );
  }

  AppBar buildAppBarClose(BuildContext context) {
    return AppBar(
      leading: buildIconButtonClose(context),
      backgroundColor: this.color,
      centerTitle: true,
      elevation: 0.0,
    );
  }

  AppBar buildAppBarCloseTitle(BuildContext context, String title) {
    return AppBar(
      leading: buildIconButtonClose(context),
      backgroundColor: this.color,
      elevation: 0.0,
      title: buildAlignAppBar(title),
    );
  }

  Widget buildAlignAppBar(String title) {
    return Text(title, style: TextStylesUtils.styleMedium20White);
  }
}
