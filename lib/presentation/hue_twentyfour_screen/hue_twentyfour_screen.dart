import 'controller/hue_twentyfour_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HueTwentyfourScreen extends GetWidget<HueTwentyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_hu_24h".tr, margin: getMargin(left: 16)),
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
                                      left: 16, top: 10, right: 16, bottom: 10),
                                  decoration: AppDecoration.fillDeeppurple600,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("lbl_s_ki_n".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliBold18YellowA400
                                                      .copyWith(height: 1.33)),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 4),
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
                                                .imgFrameYellowA400,
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(343.00)),
                                        Container(
                                            width: getHorizontalSize(343.00),
                                            margin:
                                                getMargin(top: 15, bottom: 9),
                                            decoration: AppDecoration
                                                .outlineBlack90033
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height: getVerticalSize(
                                                          160.00),
                                                      width: getHorizontalSize(
                                                          343.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRectangle192,
                                                                height:
                                                                    getVerticalSize(
                                                                        160.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        343.00),
                                                                radius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            10.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(
                                                                            10.00))),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomButton(
                                                                height: 40,
                                                                width: 343,
                                                                text:
                                                                    "msg_s_ki_n_ang_di_n"
                                                                        .tr,
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillBlack90099,
                                                                shape:
                                                                    ButtonShape
                                                                        .Square,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll7,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .MaliBold18,
                                                                alignment: Alignment
                                                                    .bottomCenter)
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 9),
                                                      child: Text(
                                                          "msg_l_h_i_ch_qu".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliSemiBold18
                                                              .copyWith(
                                                                  height:
                                                                      1.33))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 68, top: 6),
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
                                                                    "msg_26_06_2022_30_06_2022"
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
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 17),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocation,
                                                                height: getSize(
                                                                    16.00),
                                                                width: getSize(
                                                                    16.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            19)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        289.00),
                                                                margin: getMargin(
                                                                    left: 5,
                                                                    top: 2),
                                                                child: Text(
                                                                    "msg_c_u_ng_i_thanh_to_n"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
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
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 16, top: 18, right: 16, bottom: 18),
                                  decoration: AppDecoration.fillGray5001,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("lbl_chuy_n_i_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliBold18Deeppurple60001
                                                      .copyWith(height: 1.33)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 2),
                                                  child: Text("lbl_xem_th_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMaliSemiBold14Gray900
                                                          .copyWith(
                                                              height: 1.36)))
                                            ]),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgFrameDeepPurple600012x343,
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 1)),
                                        Padding(
                                            padding:
                                                getPadding(top: 15, bottom: 1),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle171163x163,
                                                      height: getSize(163.00),
                                                      width: getSize(163.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, bottom: 26),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        143.00),
                                                                child: Text(
                                                                    "msg_tri_n_l_m_online"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliSemiBold16Deeppurple60001
                                                                        .copyWith(
                                                                            height:
                                                                                1.25))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        164.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            11),
                                                                child: Text(
                                                                    "msg_t_phong_tr_o_mai2"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .justify,
                                                                    style: AppStyle
                                                                        .txtMulishRoman14Bluegray800
                                                                        .copyWith(
                                                                            height:
                                                                                1.29)))
                                                          ]))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(208.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(bottom: 104),
                                                padding: getPadding(
                                                    top: 12, bottom: 12),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .img128498127,
                                                          height:
                                                              getVerticalSize(
                                                                  80.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      6.00))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  217.00),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 23),
                                                          child: Text(
                                                              "msg_th_a_thi_n_hu_n_m"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold16Deeppurple60001
                                                                  .copyWith(
                                                                      height:
                                                                          1.25)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(top: 104),
                                                padding: getPadding(
                                                    top: 12, bottom: 12),
                                                decoration:
                                                    AppDecoration.fillGray5002,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .img128498128,
                                                          height:
                                                              getVerticalSize(
                                                                  80.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      6.00))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  221.00),
                                                          margin: getMargin(
                                                              top: 1,
                                                              bottom: 20),
                                                          child: Text(
                                                              "msg_ph_ng_h_p_tr_c_tuy_n"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold16Deeppurple60001
                                                                  .copyWith(
                                                                      height:
                                                                          1.25)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(94.00),
                                                width: size.width,
                                                margin: getMargin(top: 34),
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)),
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_hu_24h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12WhiteA700.copyWith(height: 1.33)))
                                                                            ])),
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
                                                                              .imgGroup82),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe21,
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
                                  padding: getPadding(
                                      left: 16, top: 12, right: 16, bottom: 12),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498129,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(206.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 1,
                                                right: 22,
                                                bottom: 20),
                                            child: Text("msg_th_a_thi_n_hu".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 20),
                                      child: Text("msg_v_n_h_a_ngh_thu_t".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMaliBold18TealA700
                                              .copyWith(height: 1.33)))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgFrameTealA700,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00)),
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage774,
                                            height: getVerticalSize(220.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
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
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBgtrng1,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00),
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 142),
                                                          child: Text(
                                                              "msg_ch_xem_nh_c_s"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold16
                                                                  .copyWith(
                                                                      height:
                                                                          1.25))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              margin: getMargin(
                                                                  top: 10),
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
                                                                              30.00)))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 19),
                                      child: Text("msg_du_l_ch_d_ch_v".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMaliBold18Yellow800
                                              .copyWith(height: 1.33)))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgFrameYellow800,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00)),
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage775,
                                            height: getVerticalSize(220.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
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
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBgtrng1,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 161),
                                                          child: Text(
                                                              "msg_khinh_kh_c_u_bay"
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
                                                                  top: 8),
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
                                                                              30.00)))))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 18),
                                      child: Text("lbl_gi_o_d_c_y_t".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMaliBold18Deeporange400
                                              .copyWith(height: 1.33)))),
                              CustomImageView(
                                  svgPath: ImageConstant.imgFrameDeepOrange400,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 1)),
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage776,
                                            height: getVerticalSize(220.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
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
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBgtrng1,
                                                          height:
                                                              getVerticalSize(
                                                                  17.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  315.00),
                                                          margin: getMargin(
                                                              left: 19,
                                                              top: 143),
                                                          child: Text(
                                                              "msg_chuy_n_nghi_p_h_a"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold16
                                                                  .copyWith(
                                                                      height:
                                                                          1.25))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      2.00),
                                                              margin: getMargin(
                                                                  top: 10),
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
                                                                              30.00)))))
                                                    ])))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 17, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("msg_theo_ch_n_du_kh_ch".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMaliBold18Deeppurple60001
                                                .copyWith(height: 1.33)),
                                        Padding(
                                            padding:
                                                getPadding(top: 3, bottom: 1),
                                            child: Text("lbl_xem_th_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold14Gray900
                                                    .copyWith(height: 1.36)))
                                      ])),
                              CustomImageView(
                                  svgPath:
                                      ImageConstant.imgFrameDeepPurple60001,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 2)),
                              Container(
                                  width: getHorizontalSize(326.00),
                                  margin: getMargin(top: 12),
                                  child: Text("msg_i_ngay_th_i_em".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMaliSemiBold16Deeppurple60001
                                          .copyWith(height: 1.25))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgRectangle228,
                                  height: getVerticalSize(180.00),
                                  width: getHorizontalSize(343.00),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(10.00)),
                                  margin: getMargin(top: 13)),
                              Padding(
                                  padding: getPadding(top: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle229,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(110.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10.00))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle230,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(110.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            margin: getMargin(left: 7)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle231,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(110.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            margin: getMargin(left: 7))
                                      ]))
                            ]))))));
  }

  onTapColumnglobe() {
    Get.toNamed(AppRoutes.cultureScreen);
  }

  onTapColumnvolume() {
    Get.toNamed(AppRoutes.travelScreen);
  }

  onTapColumngrid() {
    Get.toNamed(AppRoutes.viewMoreScreen);
  }

  onTapImgGlobeOne() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
