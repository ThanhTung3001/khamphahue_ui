import 'controller/travel_stay_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_icon_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TravelStayDetailsScreen extends GetWidget<TravelStayDetailsController> {
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
                    onTap: onTapArrowleft8),
                title: AppbarTitle(
                    text: "lbl_i_m_l_u_tr".tr, margin: getMargin(left: 5)),
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
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(223.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(220.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle71,
                                                          height:
                                                              getVerticalSize(
                                                                  220.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width: size.width,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            2.00),
                                                                        child: SmoothIndicator(
                                                                            offset:
                                                                                0,
                                                                            count:
                                                                                5,
                                                                            axisDirection: Axis
                                                                                .horizontal,
                                                                            effect: ScrollingDotsEffect(
                                                                                spacing: 6,
                                                                                activeDotColor: ColorConstant.whiteA700,
                                                                                dotColor: ColorConstant.whiteA7004c,
                                                                                dotHeight: getVerticalSize(2.00),
                                                                                dotWidth: getHorizontalSize(30.00)))),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgBgtrng1,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            375.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                10))
                                                                  ])))
                                                    ]))),
                                        CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            margin: getMargin(right: 16),
                                            variant: IconButtonVariant
                                                .OutlineDeeporange200,
                                            shape:
                                                IconButtonShape.CircleBorder20,
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgDownload2022WhiteA70040x40)),
                                        CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            margin: getMargin(left: 16),
                                            variant: IconButtonVariant
                                                .OutlineGreenA200,
                                            shape:
                                                IconButtonShape.CircleBorder20,
                                            alignment: Alignment.bottomLeft,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocation40x40))
                                      ])),
                              Padding(
                                  padding: getPadding(left: 16, top: 13),
                                  child: Text("lbl_khu_ngh_d_ng".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMulishRomanBold14Deeporange400
                                          .copyWith(height: 1.29))),
                              Padding(
                                  padding: getPadding(left: 16, top: 3),
                                  child: Text("msg_resort_laguna_l_ng2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMaliBold18Deeppurple60001
                                          .copyWith(height: 1.33))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 14),
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
                                                      text: "msg_th_n_c_d_x_l_c"
                                                          .tr,
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
                                                      text: "lbl_i_n_tho_i".tr,
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
                                                      text: "msg_84_0_234_3695"
                                                          .tr,
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
                                                      text: "lbl_email".tr,
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
                                                          "msg_laguna_lagunalangco_com2"
                                                              .tr,
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
                                                      text: "lbl_website".tr,
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
                                                          "msg_http_www_lagunalangco_com"
                                                              .tr,
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
                                                      text: "lbl_fanpage".tr,
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
                                                      text: "lbl_laguna_l_ng_c"
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
                                  height: getVerticalSize(328.00),
                                  width: size.width,
                                  margin: getMargin(top: 20),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(340.00),
                                                child: Text(
                                                    "msg_laguna_l_ng_c_l".tr,
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
                                                margin: getMargin(bottom: 84),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                25),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 3), child: Text("lbl_du_l_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12WhiteA700.copyWith(height: 1.33)))
                                                                            ])),
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
                                                                              .imgGroup169),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe13,
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
                                      ]))
                            ]))))));
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

  onTapArrowleft8() {
    Get.toNamed(AppRoutes.travelStayListScreen);
  }
}
