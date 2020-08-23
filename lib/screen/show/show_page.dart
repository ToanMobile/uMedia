import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:umedia/network/model/show_entity.dart';
import 'package:umedia/widget/container_button.dart';

class ShowPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ShowState();
}

class ShowState extends State<ShowPage> {
  List<ShowEntity> listData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          buildListCategory(),
          buildDetails(),
          buildListData(),
        ],
      ),
    );
  }

  final listCategory = ["All", "Action", "Comedy", "Drama", "Family", "Documentary"];

  void initData() {
    var show1 = ShowEntity();
    show1.title = "Chipu";
    show1.url = "https://images.pexels.com/photos/147411/italy-mountains-dawn-daybreak-147411.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
    var show2 = ShowEntity();
    show2.title = "Midu";
    show2.url = "https://images.pexels.com/photos/39811/pexels-photo-39811.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
    listData = List<ShowEntity>.generate(100, (index) => (index % 2 == 0 ? show1 : show2));
  }

  Widget buildListCategory() => Container(
        height: 150.h,
        child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemExtent: ScreenUtil().screenWidth / listCategory.length,
            itemCount: listCategory.length,
            itemBuilder: (context, position) {
              return ContainerButton(
                isExpanded: true,
                title: listCategory[position].toUpperCase(),
                bgColor: ColorsUtils.menuCategory,
                bgColorFocus: ColorsUtils.menuSelect,
                textStyle: TextStylesUtils.styleMedium18Black,
                textStyleFocus: TextStylesUtils.styleMedium18White,
              );
            }),
      );

  Widget buildDetails() => Expanded(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: ColorsUtils.brownishGrey,
          child: SvgPicture.asset(
            ImagesUtils.iconInfo,
          ),
        ),
        flex: 1,
      );

  Widget buildListData() => Container(
        height: 500.h,
        width: double.infinity,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: listData.length,
            itemBuilder: (context, position) {
              return Column(
                children: [
                  CachedNetworkImage(
                    width: 200.w,
                    height: 400.h,
                    imageUrl: listData[position].url,
                    placeholder: (context, url) => CircularProgressIndicator(),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                  ),
                  Text(
                    listData[position].title,
                    style: TextStylesUtils.styleRegular20TextSelect,
                  )
                ],
              );
            }),
      );
}
