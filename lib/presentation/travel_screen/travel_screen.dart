import '../travel_screen/widgets/travel_item_widget.dart';
import 'controller/travel_controller.dart';
import 'models/travel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TravelScreen extends GetWidget<TravelController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: AppbarTitle(
                    text: "lbl_du_l_ch".tr, margin: getMargin(left: 16)),
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
                        margin: getMargin(top: 19, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 16, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_tour_du_l_ch".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMaliBold18TealA700
                                                .copyWith(height: 1.33)),
                                        Padding(
                                            padding:
                                                getPadding(top: 1, bottom: 3),
                                            child: Text("lbl_xem_th_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold14Gray900
                                                    .copyWith(height: 1.36)))
                                      ])),
                              CustomImageView(
                                  svgPath: ImageConstant.imgFrameTealA700,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00)),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      padding: getPadding(left: 16, top: 10),
                                      child: IntrinsicWidth(
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                            Container(
                                                height: getVerticalSize(160.00),
                                                width:
                                                    getHorizontalSize(253.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle201,
                                                          height:
                                                              getVerticalSize(
                                                                  160.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  253.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      233.00),
                                                              margin: getMargin(
                                                                  bottom: 9),
                                                              child: Text(
                                                                  "msg_sport_tour_chinh"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtMaliSemiBold14WhiteA700
                                                                      .copyWith(
                                                                          height:
                                                                              1.29))))
                                                    ])),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle203,
                                                height: getVerticalSize(160.00),
                                                width: getHorizontalSize(90.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(10.00)),
                                                margin: getMargin(left: 16)),
                                            Container(
                                                width:
                                                    getHorizontalSize(243.00),
                                                margin: getMargin(
                                                    top: 116, bottom: 9),
                                                child: Text(
                                                    "msg_tr_i_nghi_m_p".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMaliSemiBold14WhiteA700
                                                        .copyWith(
                                                            height: 1.29)))
                                          ])))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 30, right: 16),
                                  child: Obx(() => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(164.00),
                                              crossAxisCount: 2,
                                              mainAxisSpacing:
                                                  getHorizontalSize(17.00),
                                              crossAxisSpacing:
                                                  getHorizontalSize(17.00)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller.travelModelObj.value
                                          .travelItemList.length,
                                      itemBuilder: (context, index) {
                                        TravelItemModel model = controller
                                            .travelModelObj
                                            .value
                                            .travelItemList[index];
                                        return TravelItemWidget(model,
                                            onTapImgx2803: onTapImgx2803);
                                      }))),
                              Container(
                                  height: getVerticalSize(27.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 18),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_i_m_tham_quan".tr,
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
                                  height: getVerticalSize(223.00),
                                  width: size.width,
                                  margin: getMargin(top: 2),
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
                                                        Alignment.topCenter,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage773,
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
                                                              .topCenter,
                                                          child: Container(
                                                              width: size.width,
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
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            150.00),
                                                                        width: size
                                                                            .width,
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgBgtrng1, height: getVerticalSize(17.00), width: getHorizontalSize(375.00), alignment: Alignment.topCenter),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(140.00),
                                                                                      margin: getMargin(right: 15),
                                                                                      padding: getPadding(left: 10, top: 13, right: 10, bottom: 13),
                                                                                      decoration: AppDecoration.fillDeeppurple60001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Text("lbl_bi_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold14.copyWith(height: 1.36)),
                                                                                        Padding(padding: getPadding(top: 17), child: Text("lbl_n_i_r_ng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold14.copyWith(height: 1.36))),
                                                                                        Padding(padding: getPadding(top: 13), child: Text("lbl_l_ng_t_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold14.copyWith(height: 1.36))),
                                                                                        Padding(padding: getPadding(top: 14), child: Text("lbl_sinh_th_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold14.copyWith(height: 1.36)))
                                                                                      ])))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_n_i_r_ng"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18),
                                                                        child: Text(
                                                                            "msg_n_i_h_n_v_n_i_m"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMaliSemiBold16.copyWith(height: 1.31))),
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
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(94.00),
                                                width: size.width,
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
                                                                              .imgGroup118),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe7,
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
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 19, top: 18),
                                      child: Text("lbl_b_n_c_n_bi_t".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMaliBold18Deeppurple60001
                                              .copyWith(height: 1.33)))),
                              CustomImageView(
                                  svgPath: ImageConstant
                                      .imgFrameDeepPurple600012x343,
                                  height: getVerticalSize(2.00),
                                  width: getHorizontalSize(343.00),
                                  margin: getMargin(top: 1)),
                              Padding(
                                  padding: getPadding(top: 10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapColumnglobetwo();
                                            },
                                            child: Padding(
                                                padding: getPadding(bottom: 18),
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGlobe8,
                                                          height:
                                                              getSize(60.00),
                                                          width:
                                                              getSize(60.00)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  73.00),
                                                          margin:
                                                              getMargin(top: 8),
                                                          child: Text(
                                                              "msg_gi_v_tham_quan"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.29)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 12, bottom: 18),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgCar,
                                                      height: getSize(60.00),
                                                      width: getSize(60.00)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          82.00),
                                                      margin: getMargin(top: 8),
                                                      child: Text(
                                                          "msg_ph_ng_ti_n_i_l_i"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtMaliSemiBold14
                                                              .copyWith(
                                                                  height:
                                                                      1.29)))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 19, bottom: 3),
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGlobe9,
                                                      height: getSize(60.00),
                                                      width: getSize(60.00)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          58.00),
                                                      margin: getMargin(top: 6),
                                                      child: Text(
                                                          "msg_s_i_n_tho_i_c_n"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtMaliSemiBold14
                                                              .copyWith(
                                                                  height:
                                                                      1.29)))
                                                ])),
                                        GestureDetector(
                                            onTap: () {
                                              onTapColumncheckmark();
                                            },
                                            child: Padding(
                                                padding: getPadding(left: 23),
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCheckmark60x60,
                                                          height:
                                                              getSize(60.00),
                                                          width:
                                                              getSize(60.00)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  74.00),
                                                          margin:
                                                              getMargin(top: 6),
                                                          child: Text(
                                                              "msg_h_ng_d_n_cho_ng_i_khuy_t"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.29)))
                                                    ])))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                margin: getMargin(left: 16, right: 16, bottom: 114),
                decoration: AppDecoration.fillDeeppurple900
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                          onTap: () {
                            onTapStackframethree();
                          },
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.deepPurple900,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Container(
                                  height: getVerticalSize(120.00),
                                  width: getHorizontalSize(343.00),
                                  decoration: AppDecoration.fillDeeppurple900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage82,
                                            height: getVerticalSize(120.00),
                                            width: getHorizontalSize(260.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            alignment: Alignment.centerRight),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgFrame111x127,
                                            height: getVerticalSize(111.00),
                                            width: getHorizontalSize(127.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            alignment: Alignment.centerLeft,
                                            margin: getMargin(left: 2)),
                                        CustomButton(
                                            height: 30,
                                            width: 124,
                                            text: "lbl_xem_chi_ti_t".tr,
                                            margin:
                                                getMargin(left: 20, bottom: 10),
                                            variant:
                                                ButtonVariant.OutlineWhiteA700,
                                            shape: ButtonShape.RoundedBorder10,
                                            alignment: Alignment.bottomLeft),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(116.00),
                                                margin: getMargin(
                                                    left: 20, top: 16),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_b_n".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .amber300,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.60)),
                                                      TextSpan(
                                                          text: " \n".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Mulish',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.60)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_du_l_ch".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              fontSize:
                                                                  getFontSize(
                                                                      34),
                                                              fontFamily:
                                                                  'SVN-A Love Of Thunder',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 0.94))
                                                    ]),
                                                    textAlign: TextAlign.left)))
                                      ]))))
                    ]))));
  }

  onTapImgx2803() {
    Get.toNamed(AppRoutes.travelStayListScreen);
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

  onTapColumnglobetwo() {
    Get.toNamed(AppRoutes.travelYouKnowListScreen);
  }

  onTapColumncheckmark() {
// TODO: implement Actions
  }
  onTapStackframethree() {
    Get.toNamed(AppRoutes.mapScreen);
  }
}
