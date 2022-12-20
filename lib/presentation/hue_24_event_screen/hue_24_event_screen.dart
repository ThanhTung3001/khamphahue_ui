import 'controller/hue_24_event_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class Hue24EventScreen extends GetWidget<Hue24EventController> {
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
                    onTap: onTapArrowleft11),
                title: AppbarTitle(
                    text: "msg_s_ki_n_s_p_di_n".tr, margin: getMargin(left: 5)),
                actions: [
                  AppbarCircleimage(
                      svgPath: ImageConstant.imgSearchWhiteA700,
                      margin: getMargin(left: 14, top: 10, bottom: 10)),
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgMenu,
                      margin:
                          getMargin(left: 5, top: 10, right: 14, bottom: 10))
                ],
                styleType: Style.bgFillDeeppurple600),
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(top: 20),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
                                    padding: getPadding(
                                        left: 16,
                                        top: 11,
                                        right: 16,
                                        bottom: 11),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.img128498130,
                                              height: getVerticalSize(80.00),
                                              width: getHorizontalSize(100.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(6.00)),
                                              margin: getMargin(bottom: 8)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 2, right: 35),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                192.00),
                                                        child: Text(
                                                            "msg_tr_ng_b_y_o_d_i"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliSemiBold16Deeppurple60001
                                                                .copyWith(
                                                                    height:
                                                                        1.25))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                190.00),
                                                        margin: getMargin(
                                                            top: 5, right: 2),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCalendar,
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "msg_17_06_2022_17_07_2022"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanSemiBold14
                                                                          .copyWith(
                                                                              height: 1.29)))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLocation,
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              margin: getMargin(
                                                                  bottom: 2)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5),
                                                              child: Text(
                                                                  "msg_s_23_25_l_l_i2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold14Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.29)))
                                                        ]))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          width: size.width,
                          decoration: AppDecoration.fillGray5001,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
                                    padding: getPadding(
                                        left: 16,
                                        top: 12,
                                        right: 16,
                                        bottom: 12),
                                    decoration: AppDecoration.fillGray5001,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.img128498131,
                                              height: getVerticalSize(80.00),
                                              width: getHorizontalSize(100.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(6.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15,
                                                  top: 1,
                                                  right: 38,
                                                  bottom: 9),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("msg_l_h_i_n_l_ng".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMaliSemiBold16Deeppurple60001
                                                            .copyWith(
                                                                height: 1.31)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                190.00),
                                                        margin:
                                                            getMargin(top: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCalendar,
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "msg_03_09_2022_18_09_2022"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanSemiBold14
                                                                          .copyWith(
                                                                              height: 1.29)))
                                                            ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLocation,
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              margin: getMargin(
                                                                  bottom: 2)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5),
                                                              child: Text(
                                                                  "lbl_th_nh_ph_hu"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold14Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.29)))
                                                        ]))
                                                  ]))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img128498132,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00)),
                                    margin: getMargin(bottom: 7)),
                                Padding(
                                    padding: getPadding(left: 15, top: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_l_h_i_h_ng_x_a".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMaliSemiBold16Deeppurple60001
                                                  .copyWith(height: 1.31)),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCalendar,
                                                    height: getSize(20.00),
                                                    width: getSize(20.00)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 5, top: 1),
                                                    child: Text(
                                                        "msg_23_07_2022_25_07_2022"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMulishRomanSemiBold14
                                                            .copyWith(
                                                                height: 1.29)))
                                              ])),
                                          Container(
                                              width: getHorizontalSize(217.00),
                                              margin: getMargin(top: 5),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation,
                                                        height: getSize(16.00),
                                                        width: getSize(16.00),
                                                        margin: getMargin(
                                                            bottom: 19)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                196.00),
                                                        margin:
                                                            getMargin(top: 2),
                                                        child: Text(
                                                            "msg_l_ng_c_ph_c_t_ch"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMulishRomanSemiBold14Gray900
                                                                .copyWith(
                                                                    height:
                                                                        1.29)))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 12),
                          decoration: AppDecoration.fillGray5001,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: size.width,
                                    padding: getPadding(top: 11, bottom: 11),
                                    decoration: AppDecoration.fillGray5001,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.img128498133,
                                              height: getVerticalSize(80.00),
                                              width: getHorizontalSize(100.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(6.00)),
                                              margin: getMargin(bottom: 8)),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                222.00),
                                                        child: Text(
                                                            "msg_festival_m_nh_c"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliSemiBold16Deeppurple60001
                                                                .copyWith(
                                                                    height:
                                                                        1.25))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCalendar,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      top: 1),
                                                              child: Text(
                                                                  "msg_05_12_2022_06_012_2022"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold14
                                                                      .copyWith(
                                                                          height:
                                                                              1.29)))
                                                        ])),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Row(children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLocation,
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00),
                                                              margin: getMargin(
                                                                  bottom: 2)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5),
                                                              child: Text(
                                                                  "lbl_th_nh_ph_hu"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMulishRomanSemiBold14Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.29)))
                                                        ]))
                                                  ]))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 170),
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
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGlobe24x24,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text(
                                                            "lbl_v_n_h_a".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ])),
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
                                                                    .txtMaliBold12WhiteA700
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
                                                ImageConstant.imgGroup74),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe22,
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

  onTapArrowleft11() {
    Get.toNamed(AppRoutes.hueTwentyfourScreen);
  }
}
