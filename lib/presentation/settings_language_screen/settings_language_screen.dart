import 'controller/settings_language_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class SettingsLanguageScreen extends GetWidget<SettingsLanguageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_i_ng_n_ng".tr, margin: getMargin(left: 16)),
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
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 22, top: 28, right: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose24x24,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(bottom: 1),
                                    onTap: () {
                                      onTapImgClose();
                                    }),
                                Padding(
                                    padding: getPadding(left: 12, top: 1),
                                    child: Text("lbl_ti_ng_vi_t".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMaliSemiBold18)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgSettings1,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(bottom: 1))
                              ])),
                      Padding(
                          padding: getPadding(left: 22, top: 34, right: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgBluetooth,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(bottom: 2)),
                                Padding(
                                    padding: getPadding(left: 12, top: 2),
                                    child: Text("lbl_english".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMaliSemiBold18)),
                                Spacer(),
                                Container(
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(bottom: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurple300,
                                            width: getHorizontalSize(1.50))))
                              ])),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 515),
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
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumnvolume();
                                              },
                                              child: Padding(
                                                  padding: getPadding(left: 25),
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
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3),
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
                                                                    .copyWith(
                                                                        height:
                                                                            1.33)))
                                                      ]))),
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
                                                ImageConstant.imgGroup41),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe31,
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

  onTapImgClose() {
    Get.back();
  }

  onTapColumnglobe() {
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

  onTapImgGlobeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
