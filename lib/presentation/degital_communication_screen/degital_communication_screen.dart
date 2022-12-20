import '../degital_communication_screen/widgets/list1284982_item_widget.dart';
import 'controller/degital_communication_controller.dart';
import 'models/list1284982_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class DegitalCommunicationScreen
    extends GetWidget<DegitalCommunicationController> {
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
                    onTap: onTapArrowleft14),
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    onTapRowrectangle171();
                                  },
                                  child: Container(
                                      width: size.width,
                                      padding: getPadding(top: 20, bottom: 20),
                                      decoration: AppDecoration.fillGray5001,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle1711,
                                                height: getSize(163.00),
                                                width: getSize(163.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(10.00))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 5),
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  156.00),
                                                          child: Text(
                                                              "msg_qu_ng_i_n_a"
                                                                  .tr,
                                                              maxLines: null,
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
                                                              getMargin(top: 9),
                                                          child: Text(
                                                              "msg_huy_n_qu_ng_i_n"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .justify,
                                                              style: AppStyle
                                                                  .txtMulishRoman14Bluegray800
                                                                  .copyWith(
                                                                      height:
                                                                          1.29))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Text(
                                                              "msg_tin_c_t_i_tr"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMulishRomanSemiBold12
                                                                  .copyWith(
                                                                      height:
                                                                          1.33)))
                                                    ]))
                                          ]))),
                              Obx(() => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .degitalCommunicationModelObj
                                      .value
                                      .list1284982ItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    List1284982ItemModel model = controller
                                        .degitalCommunicationModelObj
                                        .value
                                        .list1284982ItemList[index];
                                    return List1284982ItemWidget(model);
                                  })),
                              Container(
                                  height: getVerticalSize(94.00),
                                  width: size.width,
                                  margin: getMargin(top: 11),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(6.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray100,
                                                    border: Border.all(
                                                        color: ColorConstant
                                                            .deepPurple50,
                                                        width:
                                                            getHorizontalSize(
                                                                6.00))))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(top: 5),
                                                child: Text("lbl_xem_th_m".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMaliSemiBold14Gray900
                                                        .copyWith(
                                                            height: 1.36)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 69,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                          "msg_tin_truy_n_th_ng"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliBold18TealA700
                                                              .copyWith(
                                                                  height:
                                                                      1.33)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              bottom: 3),
                                                          child: Text(
                                                              "lbl_xem_th_m".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMaliSemiBold14Gray900
                                                                  .copyWith(
                                                                      height:
                                                                          1.36)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
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
                                                                              .imgGroup179),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGlobe26,
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
                                  margin: getMargin(top: 6),
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
                                                ImageConstant.img128498140,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(216.00),
                                            margin:
                                                getMargin(top: 1, bottom: 20),
                                            child: Text(
                                                "msg_40_gi_i_ph_p_chuy_n".tr,
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
                                      ])),
                              Container(
                                  height: getVerticalSize(6.00),
                                  width: size.width,
                                  margin: getMargin(top: 20),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray100,
                                      border: Border.all(
                                          color: ColorConstant.deepPurple50,
                                          width: getHorizontalSize(6.00)))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 18, right: 16),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("msg_tin_tuy_n_d_ng_cntt".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMaliBold18Deeporange400
                                                .copyWith(height: 1.33)),
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 2),
                                            child: Text("lbl_xem_th_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold14Gray900
                                                    .copyWith(height: 1.36)))
                                      ])),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 7),
                                  padding: getPadding(top: 10, bottom: 10),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.img128498143,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00)),
                                            margin:
                                                getMargin(top: 1, bottom: 1)),
                                        Container(
                                            width: getHorizontalSize(219.00),
                                            margin: getMargin(bottom: 42),
                                            child: Text("msg_gosu_hu_tuy_n".tr,
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
                                                ImageConstant.img128498144,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(223.00),
                                            margin:
                                                getMargin(top: 1, bottom: 40),
                                            child: Text("msg_bap_hue_tuy_n".tr,
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
                                                ImageConstant.img128498145,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(230.00),
                                            margin:
                                                getMargin(top: 1, bottom: 40),
                                            child: Text(
                                                "msg_saishunkan_hu_c_n".tr,
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
                                                ImageConstant.img128498146,
                                            height: getVerticalSize(80.00),
                                            width: getHorizontalSize(100.00),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(6.00))),
                                        Container(
                                            width: getHorizontalSize(212.00),
                                            margin: getMargin(
                                                left: 14,
                                                top: 1,
                                                right: 16,
                                                bottom: 40),
                                            child: Text(
                                                "msg_vitpr_c_n_tuy_n".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMaliSemiBold16Deeppurple60001
                                                    .copyWith(height: 1.25)))
                                      ]))
                            ])))),
            bottomNavigationBar: Container(
                width: size.width,
                margin: getMargin(bottom: 106),
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
                                    imagePath: ImageConstant.img128498147,
                                    height: getVerticalSize(80.00),
                                    width: getHorizontalSize(100.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                Container(
                                    width: getHorizontalSize(219.00),
                                    margin: getMargin(top: 3, bottom: 39),
                                    child: Text("msg_c_ng_ty_logigear".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMaliSemiBold16Deeppurple60001
                                            .copyWith(height: 1.25)))
                              ]))
                    ]))));
  }

  onTapRowrectangle171() {
    Get.toNamed(AppRoutes.communicationDetailScreen);
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

  onTapArrowleft14() {
    Get.toNamed(AppRoutes.viewMoreScreen);
  }
}
