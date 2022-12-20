import '../culture_screen/widgets/culture_item_widget.dart';
import 'controller/culture_controller.dart';
import 'models/culture_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CultureScreen extends GetWidget<CultureController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_v_n_h_a".tr, margin: getMargin(left: 16)),
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
                                  padding: getPadding(top: 10, bottom: 10),
                                  decoration: AppDecoration.fillDeeppurple600,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 2),
                                                      child: Text(
                                                          "lbl_m_th_c".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliBold16
                                                              .copyWith(
                                                                  height:
                                                                      1.31))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      margin:
                                                          getMargin(left: 2)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40,
                                                          top: 2,
                                                          bottom: 1),
                                                      child: Text(
                                                          "lbl_l_h_i".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliBold16WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.31))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown24x24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      margin:
                                                          getMargin(left: 4)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 40, top: 2),
                                                      child: Text(
                                                          "lbl_ng_i_hu".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliBold16WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.31)))
                                                ])),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(65.00),
                                            margin: getMargin(left: 16, top: 1),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.yellowA400,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            1.00)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(175.00),
                                                width:
                                                    getHorizontalSize(359.00),
                                                margin: getMargin(
                                                    top: 3, bottom: 9),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child:
                                                              SingleChildScrollView(
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              15),
                                                                  child:
                                                                      IntrinsicWidth(
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(160.00),
                                                                            width: getHorizontalSize(253.00),
                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                              CustomImageView(
                                                                                  imagePath: ImageConstant.imgRectangle772,
                                                                                  height: getVerticalSize(160.00),
                                                                                  width: getHorizontalSize(253.00),
                                                                                  radius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                                  alignment: Alignment.center,
                                                                                  onTap: () {
                                                                                    onTapImgRectangleSeventySeven();
                                                                                  }),
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      padding: getPadding(left: 12, top: 5, right: 12, bottom: 5),
                                                                                      decoration: AppDecoration.fillBlack900b2.copyWith(borderRadius: BorderRadiusStyle.customBorderBL10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(width: getHorizontalSize(191.00), child: Text("msg_b_nh_canh_nam_ph_m_n".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold14WhiteA700.copyWith(height: 1.29)))
                                                                                      ])))
                                                                            ])),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(160.00),
                                                                            width: getHorizontalSize(253.00),
                                                                            margin: getMargin(left: 16),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Container(width: getHorizontalSize(79.00), margin: getMargin(left: 11, bottom: 4), child: Text("msg_nh_ng_n_t_tinh_t_y".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold14WhiteA700.copyWith(height: 1.29)))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(160.00),
                                                                                      width: getHorizontalSize(253.00),
                                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                        CustomImageView(imagePath: ImageConstant.imgRectangle773, height: getVerticalSize(160.00), width: getHorizontalSize(253.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), alignment: Alignment.center),
                                                                                        CustomImageView(imagePath: ImageConstant.imgRectangle84, height: getVerticalSize(46.00), width: getHorizontalSize(253.00), alignment: Alignment.bottomCenter)
                                                                                      ])))
                                                                            ]))
                                                                      ])))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 10,
                                                                      top: 6,
                                                                      right: 10,
                                                                      bottom:
                                                                          6),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9003f
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder6),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Text(
                                                                        "msg_m_th_c_d_n_gian"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliSemiBold13
                                                                            .copyWith(height: 1.31)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                9),
                                                                        child: Text(
                                                                            "msg_m_th_c_cung_nh"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMaliSemiBold13.copyWith(height: 1.31))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                9,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_m_th_c_chay"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMaliSemiBold13.copyWith(height: 1.31)))
                                                                  ])))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(26.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 19),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_l_ch_s".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliBold18Yellow800
                                                    .copyWith(height: 1.33))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(25.00),
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameYellow800,
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu24x24,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage77220x375,
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
                                                              left: 17,
                                                              top: 122),
                                                          child: Text(
                                                              "msg_l_ch_s_th_a_thi_n"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMulishRomanBold14Deeporange400
                                                                  .copyWith(
                                                                      height:
                                                                          1.29))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  313.00),
                                                          margin: getMargin(
                                                              left: 17, top: 2),
                                                          child: Text(
                                                              "msg_s_l_c_v_ch_n"
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
                                                                              30.00)))))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(26.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 19),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_di_s_n_t_li_u".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliBold18TealA700
                                                    .copyWith(height: 1.33))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(25.00),
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameTealA700,
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu1,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(220.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage83,
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
                                                          height:
                                                              getVerticalSize(
                                                                  104.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 56),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                17),
                                                                        child: Text(
                                                                            "msg_m_c_b_n_tri_u_nguy_n"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(94.00),
                                                                        width: size.width,
                                                                        child: Stack(alignment: Alignment.topCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Container(
                                                                                  width: size.width,
                                                                                  padding: getPadding(left: 118, top: 9, right: 118, bottom: 9),
                                                                                  decoration: AppDecoration.outlineDeeppurple9003f,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                    Container(height: getVerticalSize(5.00), width: getHorizontalSize(137.00), margin: getMargin(top: 43), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(3.00)), topRight: Radius.circular(getHorizontalSize(2.00)), bottomLeft: Radius.circular(getHorizontalSize(2.00)), bottomRight: Radius.circular(getHorizontalSize(3.00)))))
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
                                                                                  padding: getPadding(left: 18, top: 23, right: 13, bottom: 27),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(bottom: 1),
                                                                                        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgGlobe24x24, height: getSize(24.00), width: getSize(24.00)),
                                                                                          Padding(padding: getPadding(top: 2), child: Text("lbl_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12WhiteA700.copyWith(height: 1.33)))
                                                                                        ])),
                                                                                    GestureDetector(
                                                                                        onTap: () {
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
                                                                                        onTap: () {
                                                                                          onTapColumnclock();
                                                                                        },
                                                                                        child: Padding(
                                                                                            padding: getPadding(bottom: 1),
                                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)),
                                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_hu_24h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                                            ]))),
                                                                                    GestureDetector(
                                                                                        onTap: () {
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
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(
                                                                                  height: getSize(60.00),
                                                                                  width: getSize(60.00),
                                                                                  padding: getPadding(left: 5, right: 5),
                                                                                  decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup91), fit: BoxFit.cover)),
                                                                                  child: Stack(children: [
                                                                                    CustomImageView(
                                                                                        svgPath: ImageConstant.imgGlobe5,
                                                                                        height: getSize(50.00),
                                                                                        width: getSize(50.00),
                                                                                        alignment: Alignment.topCenter,
                                                                                        onTap: () {
                                                                                          onTapImgGlobeOne();
                                                                                        })
                                                                                  ])))
                                                                        ])))
                                                              ])),
                                                      Text(
                                                          "msg_m_c_b_n_tri_u_nguy_n2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliSemiBold16
                                                              .copyWith(
                                                                  height:
                                                                      1.31)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          margin:
                                                              getMargin(top: 8),
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
                                                                          30.00))))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(27.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 18),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                                "msg_di_s_n_v_n_h_a_phi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliBold18Deeppurple60001
                                                    .copyWith(height: 1.33))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(25.00),
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameDeepPurple60001,
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu2,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(221.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
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
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage771,
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
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      right: 17,
                                                                      bottom:
                                                                          10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_nh_nh_c_cung_nh"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29))),
                                                                    Text(
                                                                        "msg_kh_i_ph_c_b_i_b_n"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliSemiBold16
                                                                            .copyWith(height: 1.31)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(2.00),
                                                                            margin: getMargin(top: 8),
                                                                            child: SmoothIndicator(offset: 0, count: 5, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA7004c, dotHeight: getVerticalSize(2.00), dotWidth: getHorizontalSize(30.00)))))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgBgtrng1,
                                            height: getVerticalSize(17.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.topCenter),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(174.00),
                                                margin: getMargin(right: 16),
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 9,
                                                    right: 10,
                                                    bottom: 9),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f1
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder6),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_nh_nh_c".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold13WhiteA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.31))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 8),
                                                          child: Text(
                                                              "lbl_ca_hu".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold13WhiteA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.31))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 11),
                                                          child: Text(
                                                              "msg_ngh_truy_n_th_ng"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold13WhiteA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.31))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Text(
                                                                    "msg_v_n_h_c_ngh_thu_t"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliSemiBold13WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.31)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowright,
                                                                    height:
                                                                        getSize(
                                                                            14.00),
                                                                    width: getSize(
                                                                        14.00),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3))
                                                              ]))
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(27.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 18),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                                "msg_di_s_n_v_n_h_a_v_t".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliBold18Deeppurple60001
                                                    .copyWith(height: 1.33))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(25.00),
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFrameDeepPurple60001,
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu2,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])))
                                      ])),
                              Container(
                                  height: getVerticalSize(221.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(220.00),
                                                width: size.width,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage772,
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
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      bottom:
                                                                          10),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_di_s_n_ki_n_tr_c"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "msg_t_ph_ng_v_s"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMaliSemiBold16.copyWith(height: 1.31))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(2.00),
                                                                            margin: getMargin(top: 8, right: 52),
                                                                            child: SmoothIndicator(offset: 0, count: 5, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.whiteA7004c, dotHeight: getVerticalSize(2.00), dotWidth: getHorizontalSize(30.00)))))
                                                                  ])))
                                                    ]))),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgBgtrng1,
                                            height: getVerticalSize(17.00),
                                            width: getHorizontalSize(375.00),
                                            alignment: Alignment.topCenter)
                                      ])),
                              Obx(() => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.cultureModelObj.value
                                      .cultureItemList.length,
                                  itemBuilder: (context, index) {
                                    CultureItemModel model = controller
                                        .cultureModelObj
                                        .value
                                        .cultureItemList[index];
                                    return CultureItemWidget(model);
                                  }))
                            ]))))));
  }

  onTapImgRectangleSeventySeven() {
    Get.toNamed(AppRoutes.cultureDetailScreen);
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
}
