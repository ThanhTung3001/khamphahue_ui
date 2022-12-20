import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_button.dart';
import 'package:huediscover/widgets/custom_text_form_field.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_trang_ch".tr, margin: getMargin(left: 16)),
                actions: [
                  AppbarCircleimage(
                      svgPath: ImageConstant.imgSearchDeepOrange400,
                      margin:
                          getMargin(left: 16, top: 10, right: 16, bottom: 10))
                ],
                styleType: Style.bgFillDeeppurple600),
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(278.00),
                                  width: getHorizontalSize(538.00),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 6,
                                                    right: 15,
                                                    bottom: 6),
                                                decoration: AppDecoration
                                                    .fillDeeppurple600,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapRowbnmuntmg();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 1,
                                                                      right: 2),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                        "msg_b_n_mu_n_t_m_g"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMulishMediumItalic14
                                                                            .copyWith(height: 1.29)),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgClose,
                                                                        height: getSize(
                                                                            12.00),
                                                                        width: getSize(
                                                                            12.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                3))
                                                                  ]))),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          margin: getMargin(
                                                              left: 1, top: 3),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA7004c)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 1, top: 22),
                                                          child: Row(children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_i_u"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliBold16
                                                                        .copyWith(
                                                                            height:
                                                                                1.31))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_n_g"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.31))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            33,
                                                                        top: 4),
                                                                child: Text(
                                                                    "lbl_ch_i_g"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.31))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            32,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_u".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.31)))
                                                          ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  62.00),
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 5,
                                                              bottom: 187),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .yellowA400,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1.00))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(bottom: 21),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  160.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  253.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle77,
                                                                    height: getVerticalSize(
                                                                        160.00),
                                                                    width: getHorizontalSize(
                                                                        253.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomButton(
                                                                    height: 30,
                                                                    width: 253,
                                                                    text:
                                                                        "msg_top_nh_ng_qu_n_c"
                                                                            .tr,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter)
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  160.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  253.00),
                                                          margin: getMargin(
                                                              left: 16),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle771,
                                                                    height: getVerticalSize(
                                                                        160.00),
                                                                    width: getHorizontalSize(
                                                                        253.00),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10.00)),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomTextFormField(
                                                                    width: 253,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .group173Controller,
                                                                    hintText:
                                                                        "msg_top_nh_ng_ng_i_ch_a"
                                                                            .tr,
                                                                    variant: TextFormFieldVariant
                                                                        .FillBlack900b2,
                                                                    shape: TextFormFieldShape
                                                                        .CustomBorderBL10,
                                                                    padding:
                                                                        TextFormFieldPadding
                                                                            .PaddingAll3,
                                                                    fontStyle:
                                                                        TextFormFieldFontStyle
                                                                            .MaliSemiBold14,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter)
                                                              ]))
                                                    ])))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 19),
                              child: Text("msg_s_ki_n_s_p_di_n".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMaliBold18
                                      .copyWith(height: 1.33)))),
                      CustomImageView(
                          svgPath: ImageConstant.imgFrameRedA1002x343,
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(343.00),
                          margin: getMargin(top: 1)),
                      Container(
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 16, top: 15, right: 16),
                          decoration: AppDecoration.outlineIndigoA2004c
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(160.00),
                                    width: getHorizontalSize(343.00),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle77160x343,
                                              height: getVerticalSize(160.00),
                                              width: getHorizontalSize(343.00),
                                              radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      getHorizontalSize(10.00)),
                                                  topRight: Radius.circular(
                                                      getHorizontalSize(
                                                          10.00))),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 80,
                                                      right: 80,
                                                      bottom: 7),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("msg_10_21_34".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMulishRomanBold20
                                                                .copyWith(
                                                                    height:
                                                                        1.30)),
                                                        Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_ng_y"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanMedium12
                                                                          .copyWith(
                                                                              height: 1.33))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_gi"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanMedium12
                                                                          .copyWith(
                                                                              height: 1.33))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_ph_t"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanMedium12
                                                                          .copyWith(
                                                                              height: 1.33))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_gi_y"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMulishRomanMedium12
                                                                          .copyWith(
                                                                              height: 1.33)))
                                                            ])
                                                      ])))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 12),
                                    child: Text("msg_tr_ng_b_y_o_d_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliBold16Deeppurple60001
                                            .copyWith(height: 1.31))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 68, top: 7),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCalendar,
                                              height: getSize(20.00),
                                              width: getSize(20.00)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 5, top: 1),
                                              child: Text(
                                                  "msg_17_06_2022_17_07_2022"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRomanSemiBold14
                                                      .copyWith(height: 1.29)))
                                        ]))),
                                Padding(
                                    padding: getPadding(top: 10, bottom: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin: getMargin(bottom: 1)),
                                          Padding(
                                              padding: getPadding(left: 5),
                                              child: Text(
                                                  "msg_s_23_25_l_l_i".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRomanSemiBold14Gray900
                                                      .copyWith(height: 1.29)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 27),
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
                                                ImageConstant.imgGroup175),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgClock1,
                                          height: getSize(50.00),
                                          width: getSize(50.00),
                                          alignment: Alignment.topCenter)
                                    ])))
                          ]))
                    ]))));
  }

  onTapRowbnmuntmg() {
    Get.toNamed(AppRoutes.homeScreen);
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
}
