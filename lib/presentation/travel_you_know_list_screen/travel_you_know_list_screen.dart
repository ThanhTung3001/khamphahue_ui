import 'controller/travel_you_know_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class TravelYouKnowListScreen extends GetWidget<TravelYouKnowListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 10, bottom: 10),
                    onTap: onTapArrowleft10),
                title: AppbarTitle(
                    text: "lbl_b_n_c_n_bi_t".tr, margin: getMargin(left: 5)),
                actions: [
                  AppbarCircleimage(
                      svgPath: ImageConstant.imgSearchWhiteA700,
                      margin: getMargin(left: 16, top: 10, bottom: 10)),
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgMenu,
                      margin:
                          getMargin(left: 5, top: 10, right: 16, bottom: 10))
                ],
                styleType: Style.bgFillDeeppurple600),
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 16, top: 17),
                          child: Text("lbl_gi_v".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMaliBold18TealA700
                                  .copyWith(height: 1.33))),
                      CustomImageView(
                          svgPath: ImageConstant.imgFrameTealA700,
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(343.00),
                          alignment: Alignment.center,
                          margin: getMargin(top: 2)),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 10),
                          padding: getPadding(top: 12, bottom: 12),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img128498124,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Padding(
                                    padding: getPadding(top: 1, bottom: 57),
                                    child: Text("msg_b_ng_gi_v_tham".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.31)))
                              ])),
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 16, top: 12, right: 16, bottom: 12),
                          decoration: AppDecoration.fillGray5001,
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img128498125,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Container(
                                    width: getHorizontalSize(205.00),
                                    margin: getMargin(
                                        left: 16,
                                        top: 2,
                                        right: 21,
                                        bottom: 40),
                                    child: Text("msg_gi_c_c_d_ch_v".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.25)))
                              ])),
                      Container(
                          width: size.width,
                          padding: getPadding(top: 12, bottom: 12),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img128498126,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Container(
                                    width: getHorizontalSize(224.00),
                                    margin: getMargin(top: 1, bottom: 40),
                                    child: Text("msg_c_ng_b_gi_c_c".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.25)))
                              ])),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 262),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(66.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepPurple600))),
                            CustomImageView(
                                imagePath: ImageConstant.imgBgfooter1,
                                height: getVerticalSize(17.00),
                                width: getHorizontalSize(375.00),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 12)),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 18,
                                        top: 23,
                                        right: 13,
                                        bottom: 27),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnglobe();
                                              },
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgGlobe24x24,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_v_n_h_a"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMaliBold12
                                                                    .copyWith(
                                                                        height:
                                                                            1.33)))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(left: 25),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolume,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Text(
                                                            "lbl_du_l_ch".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ])),
                                          Spacer(),
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnclock();
                                              },
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClock,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_hu_24h".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMaliBold12
                                                                    .copyWith(
                                                                        height:
                                                                            1.33)))
                                                      ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumngrid();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 15, bottom: 1),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGrid,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_xem_th_m"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMaliBold12
                                                                    .copyWith(
                                                                        height:
                                                                            1.33)))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getSize(60.00),
                                    width: getSize(60.00),
                                    padding: getPadding(left: 5, right: 5),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup85),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe19,
                                          height: getSize(50.00),
                                          width: getSize(50.00),
                                          alignment: Alignment.topCenter,
                                          onTap: () {
                                            onTapImgGlobeOne();
                                          })
                                    ])))
                          ]))
                    ]))));
  }

  onTapColumnglobe() {
    Get.toNamed(AppRoutes.cultureScreen);
  }

  onTapColumnclock() {
    Get.toNamed(AppRoutes.hueTwentyfourScreen);
  }

  onTapColumngrid() {
    Get.toNamed(AppRoutes.viewMoreScreen);
  }

  onTapImgGlobeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapArrowleft10() {
    Get.toNamed(AppRoutes.travelYouKnowScreen);
  }
}
