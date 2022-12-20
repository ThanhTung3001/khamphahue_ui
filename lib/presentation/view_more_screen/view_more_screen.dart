import 'controller/view_more_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class ViewMoreScreen extends GetWidget<ViewMoreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_xem_th_m".tr, margin: getMargin(left: 16)),
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
                          padding: getPadding(left: 43, top: 27, right: 42),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmegaphone();
                                    },
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMegaphone,
                                              height: getSize(36.00),
                                              width: getSize(36.00)),
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Text(
                                                  "lbl_truy_n_th_ng_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliBold16TealA700
                                                      .copyWith(height: 1.31)))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumndownload661();
                                    },
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgDownload661,
                                              height: getSize(36.00),
                                              width: getSize(36.00)),
                                          Padding(
                                              padding: getPadding(top: 7),
                                              child: Text("lbl_th_vi_n_s".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliBold16Deeporange400
                                                      .copyWith(height: 1.31)))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(6.00),
                          width: size.width,
                          margin: getMargin(top: 47),
                          decoration: BoxDecoration(
                              color: ColorConstant.gray100,
                              border: Border.all(
                                  color: ColorConstant.deepPurple50,
                                  width: getHorizontalSize(6.00)))),
                      Container(
                          width: getHorizontalSize(343.00),
                          margin: getMargin(left: 16, top: 20, right: 16),
                          padding: getPadding(
                              left: 15, top: 13, right: 15, bottom: 13),
                          decoration: AppDecoration.fillDeeppurple600.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(82.00),
                                        width: getHorizontalSize(127.00),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgFrame72x127,
                                                  height:
                                                      getVerticalSize(72.00),
                                                  width:
                                                      getHorizontalSize(127.00),
                                                  alignment:
                                                      Alignment.topCenter),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          76.00),
                                                      width: getHorizontalSize(
                                                          123.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            48.00),
                                                                        width: getHorizontalSize(
                                                                            106.00),
                                                                        margin: getMargin(
                                                                            right:
                                                                                4),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgVectorDeepPurple90001, height: getVerticalSize(48.00), width: getHorizontalSize(106.00), alignment: Alignment.center),
                                                                              CustomImageView(svgPath: ImageConstant.imgVectorDeepPurple500, height: getVerticalSize(5.00), width: getHorizontalSize(42.00), alignment: Alignment.topRight, margin: getMargin(top: 2, right: 3))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            66.00),
                                                                        width: getHorizontalSize(
                                                                            106.00),
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                9,
                                                                            bottom:
                                                                                8),
                                                                        decoration:
                                                                            BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup146), fit: BoxFit.cover)),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorWhiteA7004x4,
                                                                              height: getSize(4.00),
                                                                              width: getSize(4.00),
                                                                              alignment: Alignment.bottomRight)
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            42.00),
                                                                        width: getHorizontalSize(
                                                                            35.00),
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                1),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgMegaphone42x35, height: getVerticalSize(42.00), width: getHorizontalSize(35.00), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(37.00),
                                                                                      width: getHorizontalSize(26.00),
                                                                                      margin: getMargin(right: 3),
                                                                                      child: Stack(alignment: Alignment.topCenter, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(12.00),
                                                                                                width: getHorizontalSize(13.00),
                                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgOffer, height: getVerticalSize(12.00), width: getHorizontalSize(13.00), alignment: Alignment.center),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVectorGray40001, height: getVerticalSize(5.00), width: getHorizontalSize(7.00), alignment: Alignment.topLeft)
                                                                                                ]))),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVector26x26, height: getSize(26.00), width: getSize(26.00), alignment: Alignment.topCenter)
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            29.00),
                                                                        width: getHorizontalSize(
                                                                            26.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10,
                                                                            bottom:
                                                                                14),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgMenu29x26, height: getVerticalSize(29.00), width: getHorizontalSize(26.00), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(18.00),
                                                                                      width: getHorizontalSize(15.00),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(18.00), width: getHorizontalSize(15.00), alignment: Alignment.center),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(15.00),
                                                                                                width: getHorizontalSize(12.00),
                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgEdit, height: getVerticalSize(15.00), width: getHorizontalSize(12.00), alignment: Alignment.center),
                                                                                                  CustomImageView(imagePath: ImageConstant.imgVector4x4, height: getSize(4.00), width: getSize(4.00), alignment: Alignment.centerLeft, margin: getMargin(left: 3))
                                                                                                ])))
                                                                                      ])))
                                                                            ]))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height: getSize(
                                                                    11.00),
                                                                width:
                                                                    getSize(
                                                                        11.00),
                                                                alignment:
                                                                    Alignment
                                                                        .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                        left: 2,
                                                                        bottom:
                                                                            10)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                14),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorWhiteA7004x4,
                                                                              height: getSize(5.00),
                                                                              width: getSize(5.00),
                                                                              alignment: Alignment.centerRight),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgVectorWhiteA7004x4,
                                                                              height: getSize(2.00),
                                                                              width: getSize(2.00),
                                                                              margin: getMargin(top: 2))
                                                                        ]))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorWhiteA7004x4,
                                                                height: getSize(
                                                                    2.00),
                                                                width:
                                                                    getSize(
                                                                        2.00),
                                                                alignment:
                                                                    Alignment
                                                                        .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            40)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVectorWhiteA7004x4,
                                                                height: getSize(
                                                                    4.00),
                                                                width: getSize(
                                                                    4.00),
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            47,
                                                                        bottom:
                                                                            3)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child:
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            92.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                5),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_kha_m_pha_hue".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtVNIBrushItalic14.copyWith(height: 1.43)),
                                                                              Text("msg_mang_hu_n_v_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUTMAquarelleRegular7)
                                                                            ])))
                                                          ])))
                                            ]))),
                                Container(
                                    width: getHorizontalSize(243.00),
                                    margin: getMargin(top: 10),
                                    child: Text(
                                        "msg_h_tr_qu_ng_b".tr.toUpperCase(),
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMaliBold16TealA400
                                            .copyWith(height: 1.50))),
                                Padding(
                                    padding: getPadding(top: 24, right: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              height: getVerticalSize(14.00),
                                              width: getHorizontalSize(13.00),
                                              margin: getMargin(
                                                  top: 1, bottom: 20)),
                                          Container(
                                              width: getHorizontalSize(284.00),
                                              child: Text(
                                                  "msg_truy_n_th_ng_v".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliSemiBold14WhiteA700
                                                      .copyWith(height: 1.43)))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 14, right: 4),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              height: getVerticalSize(14.00),
                                              width: getHorizontalSize(13.00),
                                              margin: getMargin(bottom: 20)),
                                          Container(
                                              width: getHorizontalSize(282.00),
                                              child: Text(
                                                  "msg_b_o_tr_th_ng_tin".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliSemiBold14WhiteA700
                                                      .copyWith(height: 1.43)))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 14, right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              height: getVerticalSize(14.00),
                                              width: getHorizontalSize(13.00),
                                              margin: getMargin(
                                                  top: 1, bottom: 17)),
                                          Container(
                                              width: getHorizontalSize(275.00),
                                              child: Text(
                                                  "msg_qu_ng_b_t_banner".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMaliSemiBold14WhiteA700
                                                      .copyWith(height: 1.43)))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 17),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              height: getVerticalSize(14.00),
                                              width: getHorizontalSize(13.00),
                                              margin:
                                                  getMargin(top: 3, bottom: 1)),
                                          Text("msg_qu_ng_b_logo".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMaliSemiBold14WhiteA700
                                                  .copyWith(height: 1.36))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 9, bottom: 12),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgNotification,
                                          height: getSize(14.00),
                                          width: getSize(14.00),
                                          margin: getMargin(top: 4)),
                                      Padding(
                                          padding: getPadding(left: 13),
                                          child: Text(
                                              "msg_vi_t_b_i_pr_chu_n".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMaliSemiBold14WhiteA700
                                                  .copyWith(height: 1.36)))
                                    ]))
                              ])),
                      Container(
                          height: getVerticalSize(94.00),
                          width: size.width,
                          margin: getMargin(top: 64),
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
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGrid,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text(
                                                            "lbl_xem_th_m".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ]))
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
                                                ImageConstant.imgGroup153),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe25,
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

  onTapColumnmegaphone() {
    Get.toNamed(AppRoutes.degitalCommunicationScreen);
  }

  onTapColumndownload661() {
    Get.toNamed(AppRoutes.libMediaScreen);
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
}
