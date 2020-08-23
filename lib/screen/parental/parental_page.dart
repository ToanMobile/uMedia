import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:umedia/config/router.dart';
import 'package:umedia/generated/l10n.dart';
import 'package:umedia/widget/container_button_border.dart';
import 'package:umedia/widget/parental_button.dart';

class ParentalControlPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ParentalControlState();
}

class ParentalControlState extends State<ParentalControlPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorsUtils.background,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildTitle(),
              SizedBox(
                height: 30.h,
              ),
              buildTitleContent(),
              SizedBox(
                height: 30.h,
              ),
              buildListParental(),
              SizedBox(
                height: 50.h,
              ),
              Container(
                width: 800.w,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ContainerButtonBorder(
                      title: S.of(context).parentalControlDone,
                      bgColor: ColorsUtils.background,
                      bgColorFocus: ColorsUtils.menuSelect,
                      isCenter: true,
                      cb: () {
                        Navigator.pushNamed(context, RouteName.parental);
                      },
                    ),
                    ContainerButtonBorder(
                      title: S.of(context).parentalControlChangePin,
                      bgColor: ColorsUtils.background,
                      bgColorFocus: ColorsUtils.menuSelect,
                      isCenter: true,
                      cb: () {
                        Navigator.pushNamed(context, RouteName.parental);
                      },
                    ),
                    ContainerButtonBorder(
                      title: S.of(context).parentalControlResetPin,
                      bgColor: ColorsUtils.background,
                      bgColorFocus: ColorsUtils.menuSelect,
                      isCenter: true,
                      cb: () {
                        Navigator.pushNamed(context, RouteName.parental);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }

  final listParental = ["7+", "13+", "18+", "22+"];

  Widget buildTitle() => Text(S.of(context).parentalControlTitle, style: TextStylesUtils.styleMedium30White);

  Widget buildTitleContent() => Text(S.of(context).parentalPc, style: TextStylesUtils.styleMedium20White);

  Widget buildListParental() => Container(
        height: 800.h,
        child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: listParental.length,
            itemBuilder: (context, position) {
              return ContainerParental(
                title: listParental[position].toUpperCase(),
                bgColor: ColorsUtils.menuCategory,
                bgColorFocus: ColorsUtils.menuSelect,
                textStyle: TextStylesUtils.styleMedium18Black,
                textStyleFocus: TextStylesUtils.styleMedium18White,
              );
            }),
      );
}
