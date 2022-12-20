import 'controller/lib_media_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LibMediaScreen extends GetWidget<LibMediaController> {
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
                    onTap: onTapArrowleft16),
                title: AppbarTitle(
                    text: "lbl_th_vi_n_s".tr, margin: getMargin(left: 5)),
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 16, top: 7, right: 16, bottom: 7),
                                  decoration: AppDecoration.fillDeeppurple600,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("lbl_vr_3d_hu".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliBold18YellowA400
                                                      .copyWith(height: 1.33)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 1),
                                                  child: Text("lbl_xem_th_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMaliSemiBold14YellowA400
                                                          .copyWith(
                                                              height: 1.36)))
                                            ]),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgFrameYellowA4002x343,
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 3)),
                                        Padding(
                                            padding:
                                                getPadding(top: 15, bottom: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getSize(164.00),
                                                            width:
                                                                getSize(164.00),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img160x160white1,
                                                                      height: getSize(
                                                                          164.00),
                                                                      width: getSize(
                                                                          164.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getSize(150.00),
                                                                          width: getSize(150.00),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle189,
                                                                                height: getSize(150.00),
                                                                                width: getSize(150.00),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.whiteA7004c,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder59),
                                                                                    child: Container(
                                                                                        height: getSize(118.00),
                                                                                        width: getSize(118.00),
                                                                                        padding: getPadding(all: 29),
                                                                                        decoration: AppDecoration.fillWhiteA7004c.copyWith(borderRadius: BorderRadiusStyle.circleBorder59),
                                                                                        child: Stack(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgEye59x59, height: getSize(59.00), width: getSize(59.00), alignment: Alignment.center)
                                                                                        ]))))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "msg_c_u_ng_i_thanh_to_n2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMaliBold14
                                                                    .copyWith(
                                                                        height:
                                                                            1.36)))
                                                      ]),
                                                  Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getSize(164.00),
                                                            width:
                                                                getSize(164.00),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img160x160white1,
                                                                      height: getSize(
                                                                          164.00),
                                                                      width: getSize(
                                                                          164.00),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          height: getSize(150.00),
                                                                          width: getSize(150.00),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle189150x150,
                                                                                height: getSize(150.00),
                                                                                width: getSize(150.00),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.whiteA7004c,
                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder59),
                                                                                    child: Container(
                                                                                        height: getSize(118.00),
                                                                                        width: getSize(118.00),
                                                                                        padding: getPadding(all: 29),
                                                                                        decoration: AppDecoration.fillWhiteA7004c.copyWith(borderRadius: BorderRadiusStyle.circleBorder59),
                                                                                        child: Stack(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgEye59x59, height: getSize(59.00), width: getSize(59.00), alignment: Alignment.center)
                                                                                        ]))))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "lbl_ho_ng_cung_hu"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMaliBold14
                                                                    .copyWith(
                                                                        height:
                                                                            1.36)))
                                                      ])
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(840.00),
                                  width: size.width,
                                  margin: getMargin(top: 19),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: size.width,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "lbl_th_vi_n_video"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliBold18Deeppurple60001
                                                                        .copyWith(
                                                                            height:
                                                                                1.33)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
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
                                                                            .txtMaliSemiBold14Gray900
                                                                            .copyWith(height: 1.36)))
                                                              ])),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameDeepPurple60001,
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  220.00),
                                                          width: size.width,
                                                          margin:
                                                              getMargin(top: 5),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage777,
                                                                    height: getVerticalSize(
                                                                        220.00),
                                                                    width: getHorizontalSize(
                                                                        375.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        width: size.width,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBgtrng1,
                                                                              height: getVerticalSize(17.00),
                                                                              width: getHorizontalSize(375.00)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorWhiteA70060x55,
                                                                              height: getVerticalSize(60.00),
                                                                              width: getHorizontalSize(55.00),
                                                                              margin: getMargin(top: 62)),
                                                                          Padding(
                                                                              padding: getPadding(left: 16, top: 51, right: 16),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                Text("msg_h_i_v_t_l_ng_th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold16.copyWith(height: 1.31)),
                                                                                Padding(padding: getPadding(bottom: 2), child: Text("lbl_12_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold14WhiteA700.copyWith(height: 1.29)))
                                                                              ]))
                                                                        ])))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 14),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            13),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(80.00),
                                                                              width: getHorizontalSize(110.00),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle22980x110, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(63.00),
                                                                                        margin: getMargin(right: 7, bottom: 3),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA70060x55, height: getSize(30.00), width: getSize(30.00)),
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 8), child: Text("lbl_05_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold10.copyWith(height: 1.30))))
                                                                                        ])))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 12),
                                                                              child: Text("lbl_hu_flycam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.36)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 1),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(80.00),
                                                                              width: getHorizontalSize(110.00),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle23080x110, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(62.00),
                                                                                        margin: getMargin(right: 8, bottom: 5),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA70060x55, height: getSize(30.00), width: getSize(30.00)),
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 7), child: Text("lbl_1_30_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold10.copyWith(height: 1.30))))
                                                                                        ])))
                                                                              ])),
                                                                          Container(
                                                                              width: getHorizontalSize(102.00),
                                                                              margin: getMargin(top: 13),
                                                                              child: Text("msg_festival_2022".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 7,
                                                                        top: 1),
                                                                    child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(80.00),
                                                                              width: getHorizontalSize(110.00),
                                                                              child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle23180x110, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(62.00),
                                                                                        margin: getMargin(right: 8, bottom: 5),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA70060x55, height: getSize(30.00), width: getSize(30.00)),
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 7), child: Text("lbl_08_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanSemiBold10.copyWith(height: 1.30))))
                                                                                        ])))
                                                                              ])),
                                                                          Container(
                                                                              width: getHorizontalSize(80.00),
                                                                              margin: getMargin(top: 12),
                                                                              child: Text("msg_c_u_tr_ng_ti_n".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapGiodcyt();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      right:
                                                                          16),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_th_vi_n_nh"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliBold18Yellow800
                                                                            .copyWith(height: 1.33)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_xem_th_m"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMaliSemiBold14Gray900.copyWith(height: 1.36)))
                                                                  ])),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgFrameYellow800,
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      343.00)),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      220.00),
                                                              width: size.width,
                                                              margin: getMargin(
                                                                  top: 5),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  children: [
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImage778,
                                                                        height: getVerticalSize(
                                                                            220.00),
                                                                        width: getHorizontalSize(
                                                                            375.00),
                                                                        alignment:
                                                                            Alignment.center),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        child: Container(
                                                                            width: size.width,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgBgtrng1, height: getVerticalSize(17.00), width: getHorizontalSize(375.00)),
                                                                              Padding(padding: getPadding(left: 16, top: 161), child: Text("msg_mai_v_ng_v_th".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold16.copyWith(height: 1.31))),
                                                                              Align(alignment: Alignment.center, child: Container(height: getVerticalSize(2.00), margin: getMargin(top: 8), child: SmoothIndicator(offset: 0, count: 5, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA7004c, dotHeight: getVerticalSize(2.00), dotWidth: getHorizontalSize(30.00)))))
                                                                            ])))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 14),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                3),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgRectangle22980x110, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                              Container(width: getHorizontalSize(107.00), margin: getMargin(top: 11), child: Text("msg_qu_n_th_di_t_ch".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                7,
                                                                            bottom:
                                                                                3),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgRectangle2291, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                              Container(width: getHorizontalSize(105.00), margin: getMargin(top: 9), child: Text("msg_festival_hu_2022".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                7),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgRectangle2292, height: getVerticalSize(80.00), width: getHorizontalSize(110.00), radius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                              Container(width: getHorizontalSize(97.00), margin: getMargin(top: 9), child: Text("msg_c_v_t_h_i_h_ng".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                            ]))
                                                                  ]))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(94.00),
                                                width: size.width,
                                                margin: getMargin(top: 351),
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
                                                                              .imgGroup194),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe28,
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
                                  height: getVerticalSize(6.00),
                                  width: size.width,
                                  margin: getMargin(top: 19),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      border: Border.all(
                                          color: ColorConstant.deepPurple50,
                                          width: getHorizontalSize(6.00)))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_inforgraphic".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMaliBold18TealA700
                                                .copyWith(height: 1.33)),
                                        Padding(
                                            padding: getPadding(bottom: 4),
                                            child: Text("lbl_xem_th_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold14Gray900
                                                    .copyWith(height: 1.36)))
                                      ])),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 5),
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
                                                ImageConstant.img128498148,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(224.00),
                                            margin:
                                                getMargin(top: 3, bottom: 23),
                                            child: Text(
                                                "msg_infographic_top".tr,
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
                                                ImageConstant.img128498149,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(226.00),
                                            margin:
                                                getMargin(top: 1, bottom: 20),
                                            child: Text(
                                                "msg_infographic_t_ng".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ])),
                              Container(
                                  width: size.width,
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
                                                ImageConstant.img128498150,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(232.00),
                                            margin:
                                                getMargin(top: 2, bottom: 19),
                                            child: Text(
                                                "msg_infographic_l_ng".tr,
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
                                                ImageConstant.img128498151,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(205.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 2,
                                                right: 23,
                                                bottom: 23),
                                            child: Text(
                                                "msg_infographic_tr_i".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 108),
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
                                    imagePath: ImageConstant.img128498152,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Container(
                                    width: getHorizontalSize(229.00),
                                    margin: getMargin(top: 3, bottom: 23),
                                    child: Text("msg_infographic_ho_ng".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.25)))
                              ]))
                    ]))));
  }

  onTapGiodcyt() {
    Get.toNamed(AppRoutes.libMediaImgScreen);
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

  onTapImgGlobeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapArrowleft16() {
    Get.toNamed(AppRoutes.viewMoreScreen);
  }
}
