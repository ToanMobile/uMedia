import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared/shared.dart';
import 'package:shared/src/common/screen/flutter_screenutil.dart';
import 'package:umedia/config/router.dart';
import 'package:umedia/generated/l10n.dart';
import 'package:umedia/widget/container_button.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsUtils.dark,
      body: Stack(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Row(
                  children: <Widget>[
                    buildWeather(),
                    buildVast(),
                  ],
                ),
                flex: 1,
              ),
              buildMenu(),
              Expanded(
                child: Row(
                  children: <Widget>[
                    ContainerButton(
                      isExpanded: true,
                      title: S.of(context).homePackages,
                      bgColorFocus: ColorsUtils.veryLightBlueThree,
                      isCenter: false,
                      image: ImagesUtils.bgPackage,
                      cb: () {
                        Get.toNamed(RouteName.package);
                      },
                    ),
                    ContainerButton(
                      isExpanded: true,
                      title: S.of(context).homeChannel,
                      bgColorFocus: ColorsUtils.veryLightBlueThree,
                      isCenter: false,
                      image: ImagesUtils.bgChannelList,
                      cb: () {
                        Get.toNamed(RouteName.channel);
                      },
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          ContainerButton(
                            isExpanded: true,
                            title: S.of(context).homeParental,
                            bgColorFocus: ColorsUtils.veryLightBlueThree,
                            isCenter: false,
                            image: ImagesUtils.bgParentalControl,
                            cb: () {
                              Get.toNamed(RouteName.parental);
                            },
                          ),
                          ContainerButton(
                            isExpanded: true,
                            title: S.of(context).homeLogin,
                            bgColorFocus: ColorsUtils.veryLightBlueThree,
                            isCenter: false,
                            image: ImagesUtils.bgHomeLogin,
                            cb: () {
                              Get.toNamed(RouteName.login);
                            },
                          ),
                        ],
                      ),
                      flex: 1,
                    )
                  ],
                ),
                flex: 1,
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget buildWeather() => Expanded(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: ColorsUtils.background,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage(ImagesUtils.iconLanding),
                width: 600.w,
                height: 250.h,
              ),
              SizedBox(
                height: 100.h,
              ),
              Text(
                "4:51 pm  | Tuesday, April 07th, 2020 | 89F",
                style: TextStylesUtils.styleMedium20White,
              ),
            ],
          ),
        ),
        flex: 1,
      );

  Widget buildVast() => Expanded(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: ColorsUtils.black,
        ),
        flex: 1,
      );

  Widget buildMenu() => Container(
    height: 120.h,
    child: Row(
      children: <Widget>[
        ContainerButton(
          isExpanded: true,
          title: S.of(context).homeShows.toUpperCase(),
          cb: () {
            Get.toNamed(RouteName.show);
          },
        ),
        ContainerButton(
          isExpanded: true,
          title: S.of(context).homeMovies.toUpperCase(),
          cb: () {
            Get.toNamed(RouteName.movies);
          },
        ),
        ContainerButton(
          isExpanded: true,
          title: S.of(context).homeTVGuide.toUpperCase(),
          cb: () {
            Get.toNamed(RouteName.tvGuide);
          },
        ),
        ContainerButton(
          isExpanded: true,
          title: S.of(context).homeRecordings.toUpperCase(),
          cb: () {
            Get.toNamed(RouteName.recording);
          },
        ),
      ],
    ),
  );
}
