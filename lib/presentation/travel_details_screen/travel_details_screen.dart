import 'controller/travel_details_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_icon_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TravelDetailsScreen extends GetWidget<TravelDetailsController> {
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
                    onTap: onTapArrowleft6),
                title: AppbarTitle(
                    text: "lbl_du_l_ch".tr, margin: getMargin(left: 5)),
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
                                                              .imgRectangle7220x375,
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
                                  padding: getPadding(left: 16, top: 12),
                                  child: Text("lbl_tour_n_i_b_t".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMulishRomanBold14Deeporange400
                                          .copyWith(height: 1.29))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(333.00),
                                      margin: getMargin(top: 3),
                                      child: Text("msg_sport_tour_chinh2".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMaliBold18Deeppurple60001
                                              .copyWith(height: 1.33)))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 15),
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
                                            width: getHorizontalSize(307.00),
                                            margin: getMargin(top: 1),
                                            child: Text(
                                                "msg_c_ng_ty_cp_truy_n".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMulishRomanBold16
                                                    .copyWith(height: 1.38))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtAch115phm();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(343.00),
                                                margin: getMargin(top: 11),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_a_ch".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "msg_115_ph_m_v_n_ng"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "lbl_i_n_tho_i"
                                                              .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "lbl_1800545460"
                                                              .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "lbl_email".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "msg_laguna_lagunalangco_com"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50,
                                                              decoration:
                                                                  TextDecoration
                                                                      .underline)),
                                                      TextSpan(
                                                          text: "\r\n".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_website".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_http_www".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "msg_dulichdaibang_com"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple60001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.justify)))
                                      ])),
                              Container(
                                  height: getVerticalSize(544.00),
                                  width: size.width,
                                  margin: getMargin(top: 16),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(340.00),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_i_m_nh_n_ch_ng2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "msg_s_ng_o_v_i"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "msg_gi_tour_bao_g_m"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "\r\n".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_gi_tour".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_390_000".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text: "lbl_kh_ch".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.50)),
                                                      TextSpan(
                                                          text:
                                                              "msg_v_n_chuy_n_thuy_n"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.50))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.justify))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(94.00),
                                                width: size.width,
                                                margin: getMargin(top: 106),
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
                                                                      .outlineDeeppurple9003f,
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
                                                                              .imgGroup133),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe11,
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

  onTapTxtAch115phm() async {
    var url = 'http://www.dulichdaibang.com';
    if (!await launch(url)) {
      throw 'Could not launch http://www.dulichdaibang.com';
    }
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

  onTapArrowleft6() {
    Get.toNamed(AppRoutes.travelListScreen);
  }
}
