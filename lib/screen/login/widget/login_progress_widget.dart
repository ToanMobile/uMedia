import 'package:flutter/cupertino.dart';

class LoginProgressButton extends StatefulWidget {
  final nameController;
  final passwordController;
  final emailController;
  final _formKey;

  LoginProgressButton(this._formKey, this.nameController, this.passwordController, this.emailController);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }

  /*@override
  Widget build(BuildContext context, LoginModel model) {
    Widget child = model.busy
        ? Container(
            height: 150.h,
            child: Center(
              child: ButtonProgressIndicator(),
            ),
          )
        : Container(
            height: 150.h,
            child: Center(
              child: Text(
                S.of(context).signIn,
                style: TextStylesUtils().styleMedium20TextSelect,
              ),
            ),
          );
    return FilledRoundButton.withGradient(
      radius: 10,
      gradientColor: Constant.gradient_WaterMelon_Melon,
      child: child,
      cb: () {
        if (_formKey.currentState.validate()) {
          if (emailController != null) {
            model.register(nameController.text, emailController.text, passwordController.text).then((value) {
              if (value) {
                Navigator.pushNamed(context, RouteName.screen.home);
              } else {
                model.showErrorMessage(context);
              }
            });
          } else {
            model.screen.login(nameController.text, passwordController.text).then(
              (value) {
                if (value) {
                  Navigator.pushNamed(context, RouteName.screen.home);
                } else {
                  model.showErrorMessage(context);
                }
              },
            );
          }
        }
      },
    );
  }*/
}
