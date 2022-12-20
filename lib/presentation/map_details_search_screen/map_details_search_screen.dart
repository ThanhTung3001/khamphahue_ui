import 'controller/map_details_search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_icon_button.dart';
import 'package:huediscover/widgets/custom_text_form_field.dart';

class MapDetailsSearchScreen extends GetWidget<MapDetailsSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 10, bottom: 10),
                    onTap: onTapArrowleft2),
                title: AppbarTitle(
                    text: "lbl_b_n_du_l_ch".tr, margin: getMargin(left: 5)),
                styleType: Style.bgFillDeeppurple600),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 44),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgMapdetailssearch),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomIconButton(
                                            height: 46,
                                            width: 46,
                                            variant:
                                                IconButtonVariant.FillTealA700,
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgSettings)),
                                        CustomTextFormField(
                                            width: 285,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.timkiemController,
                                            hintText: "lbl_i_n_i_hu".tr,
                                            margin: getMargin(left: 12),
                                            variant: TextFormFieldVariant
                                                .OutlineGray200_1,
                                            shape: TextFormFieldShape
                                                .CircleBorder23,
                                            fontStyle: TextFormFieldFontStyle
                                                .MulishRomanSemiBold14,
                                            prefix: Container(
                                                margin: getMargin(
                                                    left: 14,
                                                    top: 11,
                                                    right: 5,
                                                    bottom: 11),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation24x24)),
                                            prefixConstraints: BoxConstraints(
                                                minWidth: getSize(24.00),
                                                minHeight: getSize(24.00)))
                                      ]))),
                          Container(
                              width: getHorizontalSize(285.00),
                              margin: getMargin(top: 5, right: 16),
                              padding: getPadding(top: 15, bottom: 15),
                              decoration: AppDecoration.outlineGray200.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomTextFormField(
                                        width: 285,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.frame2190Controller,
                                        hintText: "msg_i_n_i_thu_n_th_nh".tr,
                                        variant: TextFormFieldVariant
                                            .FillDeeppurple100,
                                        padding: TextFormFieldPadding.PaddingT4,
                                        fontStyle: TextFormFieldFontStyle
                                            .MulishRoman14,
                                        textInputAction: TextInputAction.done,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 15,
                                                top: 7,
                                                right: 6,
                                                bottom: 7),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLocation16x16)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(16.00),
                                            minHeight: getSize(16.00))),
                                    Padding(
                                        padding: getPadding(left: 15, top: 11),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocation16x16,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin: getMargin(bottom: 1)),
                                          Padding(
                                              padding: getPadding(left: 6),
                                              child: Text(
                                                  "msg_i_nam_v_n_hi_n".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRoman14))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 15, top: 17),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocation16x16,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin: getMargin(bottom: 2)),
                                          Padding(
                                              padding: getPadding(left: 6),
                                              child: Text(
                                                  "msg_i_ng_i_long_ph".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRoman14))
                                        ])),
                                    Padding(
                                        padding: getPadding(left: 15, top: 16),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocation16x16,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin: getMargin(bottom: 2)),
                                          Padding(
                                              padding: getPadding(left: 6),
                                              child: Text(
                                                  "msg_i_nam_b_nh_d_ng".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRoman14))
                                        ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 16, bottom: 4),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLocation16x16,
                                              height: getSize(16.00),
                                              width: getSize(16.00),
                                              margin: getMargin(bottom: 2)),
                                          Padding(
                                              padding: getPadding(left: 6),
                                              child: Text(
                                                  "msg_i_ngh_a_i_l_c".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMulishRoman14))
                                        ]))
                                  ])),
                          CustomIconButton(
                              height: 44,
                              width: 44,
                              margin: getMargin(top: 317, right: 16),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgDownload2022WhiteA700)),
                          Container(
                              height: getVerticalSize(94.00),
                              width: size.width,
                              margin: getMargin(top: 8),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(66.00),
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.deepPurple600,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .deepPurple9003f,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                              2.00),
                                                      offset: Offset(4, 0))
                                                ]))),
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
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgGlobe24x24,
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
                                                                            .copyWith(height: 1.33)))
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
                                                  Spacer(),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapColumnclock();
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
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getSize(60.00),
                                            width: getSize(60.00),
                                            padding:
                                                getPadding(left: 5, right: 5),
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: fs.Svg(ImageConstant
                                                        .imgGroup103),
                                                    fit: BoxFit.cover)),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe3,
                                                  height: getSize(50.00),
                                                  width: getSize(50.00),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  onTap: () {
                                                    onTapImgGlobeOne();
                                                  })
                                            ])))
                                  ]))
                        ])))));
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

  onTapArrowleft2() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
