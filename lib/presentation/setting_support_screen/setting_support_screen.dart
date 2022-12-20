import 'controller/setting_support_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class SettingSupportScreen extends GetWidget<SettingSupportController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_h_tr".tr, margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgSettings24x24,
                      margin:
                          getMargin(left: 16, top: 10, right: 16, bottom: 10))
                ],
                styleType: Style.bgFillDeeppurple600),
            body: Container(
                width: size.width,
                padding: getPadding(top: 28, bottom: 28),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 20),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgReply,
                                height: getSize(20.00),
                                width: getSize(20.00),
                                margin: getMargin(top: 1, bottom: 2)),
                            Padding(
                                padding: getPadding(left: 12),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "lbl_0234_3_823_077".tr,
                                          style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              fontSize: getFontSize(18),
                                              fontFamily: 'Mali',
                                              fontWeight: FontWeight.w700,
                                              height: 1.56)),
                                      TextSpan(
                                          text: "lbl_nh_nh".tr,
                                          style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              fontSize: getFontSize(18),
                                              fontFamily: 'Mali',
                                              fontWeight: FontWeight.w500,
                                              height: 1.56)),
                                      TextSpan(
                                          text: "lbl_21".tr,
                                          style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              fontSize: getFontSize(18),
                                              fontFamily: 'Mali',
                                              fontWeight: FontWeight.w500,
                                              height: 1.56))
                                    ]),
                                    textAlign: TextAlign.left))
                          ])),
                      Padding(
                          padding: getPadding(left: 20, top: 19),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMail20x20,
                                height: getSize(20.00),
                                width: getSize(20.00),
                                margin: getMargin(bottom: 4)),
                            Padding(
                                padding: getPadding(left: 12),
                                child: Text("msg_khamphahue_huecit_vn".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMaliSemiBold18BlueA400))
                          ])),
                      Padding(
                          padding: getPadding(left: 20, top: 17),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgGlobe20x20,
                                height: getSize(20.00),
                                width: getSize(20.00),
                                margin: getMargin(bottom: 4)),
                            Padding(
                                padding: getPadding(left: 12),
                                child: Text("msg_khamphahue_com_vn".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMaliSemiBold18TealA700))
                          ])),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: getPadding(top: 363, right: 83, bottom: 5),
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(94.00),
                                  width: getHorizontalSize(292.00),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 35,
                                                    top: 9,
                                                    right: 35,
                                                    bottom: 9),
                                                decoration: AppDecoration
                                                    .fillDeeppurple600,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          height: getVerticalSize(
                                                              5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  137.00),
                                                          margin:
                                                              getMargin(
                                                                  top: 43),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius.circular(
                                                                      getHorizontalSize(
                                                                          3.00)),
                                                                  topRight: Radius.circular(
                                                                      getHorizontalSize(
                                                                          2.00)),
                                                                  bottomLeft:
                                                                      Radius.circular(
                                                                          getHorizontalSize(2.00)),
                                                                  bottomRight: Radius.circular(getHorizontalSize(3.00)))))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgBgfooter117x292,
                                            height: getVerticalSize(17.00),
                                            width: getHorizontalSize(292.00),
                                            alignment: Alignment.topCenter,
                                            margin: getMargin(top: 12)),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(top: 23),
                                                child: Row(children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnglobeone();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGlobeWhiteA700,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
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
                                                                            .copyWith(height: 1.25)))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnvolume();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 25),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVolume,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_du_l_ch"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliBold12
                                                                            .copyWith(height: 1.33)))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnclock();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 104,
                                                              bottom: 1),
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
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_hu_24h"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliBold12
                                                                            .copyWith(height: 1.33)))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumngrid();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              bottom: 1),
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
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
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
                                                                            .copyWith(height: 1.33)))
                                                              ])))
                                                ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getSize(60.00),
                                                width: getSize(60.00),
                                                margin: getMargin(left: 74),
                                                padding: getPadding(
                                                    left: 5, right: 5),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup44),
                                                        fit: BoxFit.cover)),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGlobe32,
                                                      height: getSize(50.00),
                                                      width: getSize(50.00),
                                                      alignment:
                                                          Alignment.topCenter,
                                                      onTap: () {
                                                        onTapImgGlobeTwo();
                                                      })
                                                ])))
                                      ]))))
                    ]))));
  }

  onTapColumnglobeone() {
    Get.toNamed(AppRoutes.cultureScreen);
  }

  onTapColumnvolume() {
    Get.toNamed(AppRoutes.travelScreen);
  }

  onTapColumnclock() {
    Get.toNamed(AppRoutes.hueTwentyfourScreen);
  }

  onTapColumngrid() {
    Get.toNamed(AppRoutes.viewMoreScreen);
  }

  onTapImgGlobeTwo() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
