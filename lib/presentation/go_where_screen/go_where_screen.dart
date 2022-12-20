import 'controller/go_where_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class GoWhereScreen extends GetWidget<GoWhereController> {
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
                    onTap: onTapArrowleft),
                title:
                    AppbarTitle(text: "lbl_i_u".tr, margin: getMargin(left: 5)),
                actions: [
                  AppbarCircleimage(
                      svgPath: ImageConstant.imgSearchWhiteA700,
                      margin:
                          getMargin(left: 16, top: 10, right: 16, bottom: 10))
                ],
                styleType: Style.bgFillDeeppurple600),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle7,
                                            height: getVerticalSize(220.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                width: size.width,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16),
                                                          child: Text(
                                                              "lbl_hanok_cafe"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold16
                                                                  .copyWith(
                                                                      height:
                                                                          1.31))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              margin: getMargin(
                                                                  top: 9),
                                                              child: SmoothIndicator(
                                                                  offset: 0,
                                                                  count: 5,
                                                                  axisDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  effect: ScrollingDotsEffect(
                                                                      spacing:
                                                                          6,
                                                                      activeDotColor:
                                                                          ColorConstant
                                                                              .whiteA700,
                                                                      dotColor:
                                                                          ColorConstant
                                                                              .whiteA7004c,
                                                                      dotHeight:
                                                                          getVerticalSize(
                                                                              2.00),
                                                                      dotWidth:
                                                                          getHorizontalSize(
                                                                              30.00))))),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBgtrng1,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin:
                                                              getMargin(top: 5))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(318.00),
                                      margin: getMargin(left: 16, top: 11),
                                      child: Text("msg_top_20_qu_n_cafe".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMaliBold18Deeppurple60001
                                              .copyWith(height: 1.33)))),
                              Container(
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 20),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "msg_n_u_b_n_ang_mu_n2".tr,
                                            style: TextStyle(
                                                color: ColorConstant.gray900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w400,
                                                height: 1.50)),
                                        TextSpan(
                                            text: "msg_1_hanok_cafe".tr,
                                            style: TextStyle(
                                                color: ColorConstant.gray900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'Mulish',
                                                fontWeight: FontWeight.w700,
                                                height: 1.50))
                                      ]),
                                      textAlign: TextAlign.justify)),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 10),
                                  padding: getPadding(
                                      left: 15, top: 12, right: 15, bottom: 12),
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 3),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_m_c_a".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text: "lbl_7_00_21_00".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text: "lbl_a_ch".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text:
                                                          "msg_14a_ki_t_64_nguy_n"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.50))
                                                ]),
                                                textAlign: TextAlign.justify))
                                      ])),
                              Container(
                                  height: getVerticalSize(135.00),
                                  width: size.width,
                                  margin: getMargin(top: 21),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Text(
                                                    "msg_2_sline_coffee".tr,
                                                    maxLines: null,
                                                    textAlign:
                                                        TextAlign.justify,
                                                    style: AppStyle
                                                        .txtMulishRoman16
                                                        .copyWith(
                                                            height: 1.50)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(94.00),
                                                width: size.width,
                                                margin: getMargin(bottom: 14),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width: size.width,
                                                              padding:
                                                                  getPadding(
                                                                      left: 118,
                                                                      top: 9,
                                                                      right:
                                                                          118,
                                                                      bottom:
                                                                          9),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillDeeppurple600,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            5.00),
                                                                        width: getHorizontalSize(
                                                                            137.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                43),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .black900,
                                                                            borderRadius: BorderRadius.only(
                                                                                topLeft: Radius.circular(getHorizontalSize(3.00)),
                                                                                topRight: Radius.circular(getHorizontalSize(2.00)),
                                                                                bottomLeft: Radius.circular(getHorizontalSize(2.00)),
                                                                                bottomRight: Radius.circular(getHorizontalSize(3.00)))))
                                                                  ]))),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBgfooter1,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin: getMargin(
                                                              top: 12)),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 18,
                                                                      top: 23,
                                                                      right: 13,
                                                                      bottom:
                                                                          27),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnglobe();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(bottom: 1),
                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgGlobe24x24, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnvolume();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(left: 25),
                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 3), child: Text("lbl_du_l_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ]))),
                                                                    Spacer(),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumnclock();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(bottom: 1),
                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_hu_24h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ]))),
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapColumngrid();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(left: 15, bottom: 1),
                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgGrid, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_xem_th_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ])))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Container(
                                                              height: getSize(
                                                                  60.00),
                                                              width: getSize(
                                                                  60.00),
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      right: 5),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: fs.Svg(
                                                                          ImageConstant
                                                                              .imgGroup107),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe50x50,
                                                                        height: getSize(
                                                                            50.00),
                                                                        width: getSize(
                                                                            50.00),
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        onTap:
                                                                            () {
                                                                          onTapImgGlobeOne();
                                                                        })
                                                                  ])))
                                                    ])))
                                      ])),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 6),
                                  padding: getPadding(
                                      left: 15, top: 12, right: 15, bottom: 12),
                                  decoration: AppDecoration.fillGray50,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(261.00),
                                            margin: getMargin(top: 3),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_m_c_a".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text: "lbl_6_30_22_00".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text: "lbl_a_ch".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.50)),
                                                  TextSpan(
                                                      text:
                                                          "msg_7_ph_m_h_ng_th_i"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurple60001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mulish',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.50))
                                                ]),
                                                textAlign: TextAlign.justify))
                                      ])),
                              Container(
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 26),
                                  child: Text("msg_3_diamond_coffee_diamond".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.justify,
                                      style: AppStyle.txtMulishRoman16
                                          .copyWith(height: 1.50)))
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 113),
                padding: getPadding(left: 15, top: 12, right: 15, bottom: 12),
                decoration: AppDecoration.fillGray50,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(270.00),
                          margin: getMargin(top: 3),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_m_c_a".tr,
                                    style: TextStyle(
                                        color: ColorConstant.deepPurple60001,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w700,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_7_00_22_00".tr,
                                    style: TextStyle(
                                        color: ColorConstant.deepPurple60001,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_a_ch".tr,
                                    style: TextStyle(
                                        color: ColorConstant.deepPurple60001,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w700,
                                        height: 1.50)),
                                TextSpan(
                                    text: "msg_27_tr_n_quang_kh_i".tr,
                                    style: TextStyle(
                                        color: ColorConstant.deepPurple60001,
                                        fontSize: getFontSize(16),
                                        fontFamily: 'Mulish',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50))
                              ]),
                              textAlign: TextAlign.justify))
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

  onTapArrowleft() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
