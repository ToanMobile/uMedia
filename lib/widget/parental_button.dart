import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shared/shared.dart';

class ContainerParental extends StatefulWidget {
  final String title;
  final TextStyle textStyle;
  final TextStyle textStyleFocus;
  final Color bgColor;
  final Color bgColorFocus;
  final bool isCenter;
  final double size;
  final VoidCallback cb;

  ContainerParental(
      {this.size = 100,
      this.title = '',
      this.isCenter = true,
      this.cb,
      this.textStyle,
      this.textStyleFocus,
      this.bgColorFocus = ColorsUtils.menuSelectDark,
      this.bgColor = ColorsUtils.transparent});

  @override
  ContainerParentalState createState() => ContainerParentalState();
}

class ContainerParentalState extends State<ContainerParental> {
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    _focusNode.addListener(() {
      WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
    });
    super.initState();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    TextStyle textStyleNormal;
    TextStyle textStyleFocus;
    if (widget.textStyle == null) {
      textStyleNormal = TextStylesUtils.styleMedium20White;
    } else {
      textStyleNormal = widget.textStyle;
    }
    if (widget.textStyleFocus == null) {
      textStyleFocus = TextStylesUtils.styleMedium20White;
    } else {
      textStyleFocus = widget.textStyleFocus;
    }
    return Container(
      width: widget.size,
      height: widget.size,
      decoration: BoxDecoration(
        color: _focusNode.hasFocus ? widget.bgColorFocus : widget.bgColor,
        shape: BoxShape.circle,
        image: new DecorationImage(fit: BoxFit.fill, image: new NetworkImage("path to your image")),
        border: Border.all(color: ColorsUtils.white),
      ),
      child: Center(
        child: FlatButton(
          onPressed: widget.cb == null ? () => {} : widget.cb,
          color: ColorsUtils.transparent,
          focusNode: _focusNode,
          child: Text(widget.title, textAlign: TextAlign.center, style: _focusNode.hasFocus ? textStyleFocus : textStyleNormal),
        ),
      ),
    );
  }
}
