import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared/src/common/styles/colors.dart';

class TextInputValidation extends StatefulWidget {
  final String hintText;

  final TextEditingController controller;

  final bool isInputValid;
  final bool isTransparent;
  final String validateErrMsg;

  TextInputValidation(
      {this.hintText = "",
      this.validateErrMsg,
      this.controller,
      this.isInputValid = false,
      this.isTransparent = false});

  @override
  _TextInputValidationState createState() => _TextInputValidationState();
}

class _TextInputValidationState extends State<TextInputValidation> {
  @override
  Widget build(BuildContext context) {
    if (widget.isInputValid) {
      return _buildTextField();
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        _buildTextField(),
        const SizedBox(
          height: 5.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(
            widget.validateErrMsg,
            style: TextStyle(
              color: ColorsUtils.white,
              fontSize: 16.0,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildTextField() {
    return CupertinoTextField(
      controller: widget.controller,
      placeholder: widget.hintText,
      placeholderStyle: TextStyle(
        color: ColorsUtils.white,
        fontSize: 18.0,
      ),
      style: TextStyle(color: ColorsUtils.white),
      padding: EdgeInsets.symmetric(
        vertical: 16.0,
        horizontal: 20.0,
      ),
      suffixMode: OverlayVisibilityMode.editing,
      decoration: BoxDecoration(color: widget.isTransparent ? ColorsUtils.transparent : ColorsUtils.blur, borderRadius: BorderRadius.circular(30.0)),
      cursorColor: ColorsUtils.white,
    );
  }
}
