import 'controller/map_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_icon_button.dart';
import 'package:huediscover/widgets/custom_text_form_field.dart';

class MapScreen extends GetWidget<MapController> {
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
                    onTap: onTapArrowleft1),
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
                        image: AssetImage(ImageConstant.imgMap),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapRowsettings();
                                  },
                                  child: Padding(
                                      padding: getPadding(top: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomIconButton(
                                                height: 46,
                                                width: 46,
                                                variant: IconButtonVariant
                                                    .FillGray400,
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgSettings)),
                                            CustomTextFormField(
                                                width: 285,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .timkiemController,
                                                hintText: "lbl_t_m_i_m_n".tr,
                                                margin: getMargin(left: 12),
                                                variant: TextFormFieldVariant
                                                    .OutlineGray200_1,
                                                shape: TextFormFieldShape
                                                    .CircleBorder23,
                                                fontStyle:
                                                    TextFormFieldFontStyle
                                                        .RobotoItalicRegular14,
                                                textInputAction:
                                                    TextInputAction.done,
                                                prefix: Container(
                                                    margin: getMargin(
                                                        left: 14,
                                                        top: 11,
                                                        right: 6,
                                                        bottom: 11),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLocation24x24)),
                                                prefixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getSize(24.00),
                                                        minHeight:
                                                            getSize(24.00)))
                                          ])))),
                          CustomImageView(
                              svgPath: ImageConstant.imgLocation36x36,
                              height: getSize(36.00),
                              width: getSize(36.00),
                              margin: getMargin(top: 288, right: 101)),
                          CustomIconButton(
                              height: 44,
                              width: 44,
                              margin: getMargin(top: 198, right: 16),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgDownload2022)),
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
                                                        .imgGroup76),
                                                    fit: BoxFit.cover)),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe2,
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

  onTapRowsettings() {
    Get.toNamed(AppRoutes.mapDetailsSearchScreen);
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

  onTapArrowleft1() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
