import 'controller/info_app_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class InfoAppScreen extends GetWidget<InfoAppController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "msg_th_ng_tin_ng_d_ng".tr,
                    margin: getMargin(left: 16)),
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
                          padding: getPadding(top: 26),
                          child: Text("lbl_kha_m_pha_hue".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtVNIBrushItalic36
                                  .copyWith(height: 1.39))),
                      Text("msg_mang_hu_n_v_i".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUTMAquarelleRegular18),
                      Container(
                          width: getHorizontalSize(343.00),
                          margin: getMargin(top: 31),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_th_c_hi_n_nhi_m2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w500,
                                        height: 1.38)),
                                TextSpan(
                                    text: "lbl_kh_m_ph_hu".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w700,
                                        height: 1.38)),
                                TextSpan(
                                    text: "msg_l_a_ch_tra_c_u".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray900,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w500,
                                        height: 1.38))
                              ]),
                              textAlign: TextAlign.justify)),
                      Container(
                          width: size.width,
                          margin: getMargin(top: 17),
                          padding: getPadding(
                              left: 31, top: 10, right: 31, bottom: 10),
                          decoration: AppDecoration.fillGray50,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(311.00),
                                    child: Text(
                                        "msg_trang_th_ng_tin".tr.toUpperCase(),
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtMulishRomanBold16RedA100
                                            .copyWith(height: 1.38))),
                                Container(
                                    width: getHorizontalSize(245.00),
                                    margin: getMargin(top: 20, bottom: 3),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "lbl_a_ch".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "msg_06_l_l_i_th_nh".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "lbl_i_n_tho_i".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "lbl_0234_3_823_077".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepOrange400,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "lbl_nh_nh".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "lbl_21".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "\r\n".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "lbl_email".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.71)),
                                          TextSpan(
                                              text:
                                                  "msg_khamphahue_huecit_vn".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.71)),
                                          TextSpan(
                                              text: "\r".tr,
                                              style: TextStyle(
                                                  color: ColorConstant
                                                      .deepPurple60001,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Mulish',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.71))
                                        ]),
                                        textAlign: TextAlign.center))
                              ])),
                      Container(
                          width: getHorizontalSize(333.00),
                          margin: getMargin(top: 23),
                          child: Text("msg_b_n_quy_n_thu_c".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMulishItalicRegular14)),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 158),
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
                                                ImageConstant.imgGroup122),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe34,
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
