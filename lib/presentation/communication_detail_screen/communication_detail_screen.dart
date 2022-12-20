import 'controller/communication_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CommunicationDetailScreen
    extends GetWidget<CommunicationDetailController> {
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
                    onTap: onTapArrowleft15),
                title: AppbarTitle(
                    text: "lbl_truy_n_th_ng_s".tr, margin: getMargin(left: 5)),
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
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle1711,
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          child: SmoothIndicator(
                                                              offset: 0,
                                                              count: 5,
                                                              axisDirection: Axis
                                                                  .horizontal,
                                                              effect: ScrollingDotsEffect(
                                                                  spacing: 6,
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
                                                                          30.00)))),
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
                              Container(
                                  width: getHorizontalSize(317.00),
                                  margin: getMargin(left: 16, top: 12),
                                  child: Text("msg_qu_ng_i_n_a".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMaliBold18Deeppurple60001
                                          .copyWith(height: 1.33))),
                              Padding(
                                  padding: getPadding(left: 16, top: 11),
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgClock16x16,
                                        height: getSize(16.00),
                                        width: getSize(16.00),
                                        margin: getMargin(bottom: 1)),
                                    Padding(
                                        padding: getPadding(left: 5),
                                        child: Text("msg_14_06_2022_1_38_18".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMulishRomanSemiBold14
                                                .copyWith(height: 1.29)))
                                  ])),
                              Container(
                                  height: getVerticalSize(880.00),
                                  width: size.width,
                                  margin: getMargin(top: 20),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(341.00),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_huy_n_qu_ng_i_n3"
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
                                                              "msg_a_s_n_ph_m_ocop"
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
                                                          text:
                                                              "msg_s_n_ph_m_tr_rau"
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
                                                margin: getMargin(top: 303),
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
                                                                      top: 19,
                                                                      right: 13,
                                                                      bottom:
                                                                          31),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgGlobe24x24, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ])),
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
                                                                          onTapColumnclockone();
                                                                        },
                                                                        child: Padding(
                                                                            padding: getPadding(bottom: 1),
                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_hu_24h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            bottom:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgGrid, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_xem_th_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12WhiteA700.copyWith(height: 1.33)))
                                                                            ]))
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
                                                                              .imgGroup183),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe27,
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
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      width: getHorizontalSize(180.00),
                                      margin: getMargin(top: 19, right: 16),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "lbl_b_i_nh".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.43)),
                                            TextSpan(
                                                text:
                                                    "msg_th_i_b_nh_b_o_th_a".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Mulish',
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.43))
                                          ]),
                                          textAlign: TextAlign.right))),
                              Container(
                                  height: getVerticalSize(6.00),
                                  width: size.width,
                                  margin: getMargin(top: 24),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      border: Border.all(
                                          color: ColorConstant.deepPurple50,
                                          width: getHorizontalSize(6.00)))),
                              Padding(
                                  padding: getPadding(left: 16, top: 18),
                                  child: Text("lbl_c_c_b_i_kh_c".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMaliBold16Gray900
                                          .copyWith(height: 1.31))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 10),
                                  padding: getPadding(top: 12, bottom: 12),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498139,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(217.00),
                                            margin:
                                                getMargin(top: 1, bottom: 23),
                                            child: Text(
                                                "msg_th_a_thi_n_hu_n_m".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 16, top: 12, right: 16, bottom: 12),
                                  decoration: AppDecoration.fillGray5002,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498141,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(202.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 1,
                                                right: 26,
                                                bottom: 40),
                                            child: Text(
                                                "msg_chuy_n_i_s_kh_ng".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 16, top: 12, right: 16, bottom: 12),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498138,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(214.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 1,
                                                right: 14,
                                                bottom: 20),
                                            child: Text("msg_chuy_n_i_s_l".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(top: 12, bottom: 12),
                                  decoration: AppDecoration.fillGray5002,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498142,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(219.00),
                                            margin:
                                                getMargin(top: 1, bottom: 23),
                                            child: Text("msg_joboko_l_top_3".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 104),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(top: 12, bottom: 12),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.img128498140,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Container(
                                    width: getHorizontalSize(216.00),
                                    margin: getMargin(top: 1, bottom: 20),
                                    child: Text("msg_40_gi_i_ph_p_chuy_n".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.25)))
                              ]))
                    ]))));
  }

  onTapColumnvolume() {
    Get.toNamed(AppRoutes.travelScreen);
  }

  onTapColumnclockone() {
    Get.toNamed(AppRoutes.hueTwentyfourScreen);
  }

  onTapImgGlobeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapArrowleft15() {
    Get.toNamed(AppRoutes.degitalCommunicationScreen);
  }
}
