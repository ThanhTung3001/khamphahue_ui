import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';
import 'package:huediscover/widgets/custom_button.dart';
import 'package:huediscover/widgets/custom_text_form_field.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Container(
                                  height: getVerticalSize(279.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(236.00),
                                                width: size.width,
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepPurple600))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(522.00),
                                                margin: getMargin(bottom: 20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_i_u".tr,
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
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 2,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_n_g".tr,
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
                                                            padding: getPadding(
                                                                left: 33,
                                                                top: 4),
                                                            child: Text(
                                                                "lbl_ch_i_g".tr,
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
                                                            padding: getPadding(
                                                                left: 32,
                                                                bottom: 4),
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
                                                      ]),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  62.00),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .yellowA400,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 18),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        160.00),
                                                                    width: getHorizontalSize(
                                                                        253.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle77,
                                                                              height: getVerticalSize(160.00),
                                                                              width: getHorizontalSize(253.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                              alignment: Alignment.center,
                                                                              onTap: () {
                                                                                onTapImgRectangleSeventySeven();
                                                                              }),
                                                                          CustomButton(
                                                                              height: 30,
                                                                              width: 253,
                                                                              text: "msg_top_nh_ng_qu_n_c".tr,
                                                                              alignment: Alignment.bottomCenter)
                                                                        ])),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        160.00),
                                                                    width: getHorizontalSize(
                                                                        253.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle77160x253,
                                                                              height: getVerticalSize(160.00),
                                                                              width: getHorizontalSize(253.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(10.00)),
                                                                              alignment: Alignment.center),
                                                                          CustomTextFormField(
                                                                              width: 253,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.group125Controller,
                                                                              hintText: "msg_top_nh_ng_ng_i_ch_a".tr,
                                                                              variant: TextFormFieldVariant.FillBlack900b2,
                                                                              shape: TextFormFieldShape.CustomBorderBL10,
                                                                              padding: TextFormFieldPadding.PaddingAll3,
                                                                              fontStyle: TextFormFieldFontStyle.MaliSemiBold14,
                                                                              alignment: Alignment.bottomCenter)
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        CustomAppBar(
                                            height: getVerticalSize(56.00),
                                            title: AppbarTitle(
                                                text: "lbl_trang_ch".tr,
                                                margin: getMargin(left: 16)),
                                            actions: [
                                              AppbarCircleimage(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 10,
                                                      right: 16,
                                                      bottom: 10),
                                                  onTap: onTapSearch)
                                            ],
                                            styleType:
                                                Style.bgFillDeeppurple600)
                                      ])))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  margin: getMargin(top: 19),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(left: 16),
                                                child: Text(
                                                    "msg_s_ki_n_s_p_di_n".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMaliBold18
                                                        .copyWith(
                                                            height: 1.33)))),
                                        Container(
                                            height: getVerticalSize(2.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(top: 1),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFrameRedA100,
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          343.00),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  2.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  343.00),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFrameRedA100,
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFrameRedA100,
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ])))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(
                                                left: 16, top: 14, right: 16),
                                            decoration: AppDecoration
                                                .outlineIndigoA2004c
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
                                                                        .imgRectangle77160x343,
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
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            80,
                                                                        right:
                                                                            80,
                                                                        bottom:
                                                                            6),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "msg_10_21_34".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMulishRomanBold20.copyWith(height: 1.30)),
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_ng_y".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanMedium12.copyWith(height: 1.33))),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_gi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanMedium12.copyWith(height: 1.33))),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_ph_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanMedium12.copyWith(height: 1.33))),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_gi_y".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanMedium12.copyWith(height: 1.33)))
                                                                              ])
                                                                        ])))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 13),
                                                      child: Text(
                                                          "msg_tr_ng_b_y_o_d_i"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMaliBold16Deeppurple60001
                                                              .copyWith(
                                                                  height:
                                                                      1.31))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 68, top: 8),
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
                                                                    "msg_17_06_2022_17_07_2022"
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
                                                          top: 10, bottom: 13),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
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
                                                                            1)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            5),
                                                                child: Text(
                                                                    "msg_s_23_25_l_l_i"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMulishRomanSemiBold14Gray900
                                                                        .copyWith(
                                                                            height:
                                                                                1.29)))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(144.00),
                                            width: size.width,
                                            margin: getMargin(top: 18),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapBncnbit();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      right:
                                                                          15),
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
                                                                    Text(
                                                                        "lbl_b_n_c_n_bi_t"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliBold18Deeppurple60001
                                                                            .copyWith(height: 1.33)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            children: [
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(84.00), margin: getMargin(bottom: 1), decoration: BoxDecoration(color: ColorConstant.deepPurple60001)),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(85.00), decoration: BoxDecoration(color: ColorConstant.deepPurple60001)),
                                                                              Container(
                                                                                  height: getVerticalSize(1.00),
                                                                                  width: getHorizontalSize(171.00),
                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                    Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(171.00), decoration: BoxDecoration(color: ColorConstant.deepPurple60001))),
                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorDeepPurple60001, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight, margin: getMargin(right: 19)),
                                                                                    Align(
                                                                                        alignment: Alignment.topLeft,
                                                                                        child: Container(
                                                                                            width: getHorizontalSize(84.00),
                                                                                            margin: getMargin(left: 28, right: 58, bottom: 1),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgVectorDeepPurple600011x1, height: getSize(1.00), width: getSize(1.00)),
                                                                                              CustomImageView(svgPath: ImageConstant.imgVector60, height: getSize(1.00), width: getSize(1.00))
                                                                                            ]))),
                                                                                    CustomImageView(svgPath: ImageConstant.imgVector61, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 27))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                7,
                                                                            top:
                                                                                10),
                                                                        child: Row(
                                                                            children: [
                                                                              Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgGlobe, height: getSize(60.00), width: getSize(60.00)),
                                                                                Container(width: getHorizontalSize(47.00), margin: getMargin(top: 8), child: Text("lbl_m_a_du_l_ch".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                              ]),
                                                                              Padding(
                                                                                  padding: getPadding(left: 30, bottom: 3),
                                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgTelevision, height: getSize(60.00), width: getSize(60.00)),
                                                                                    Container(width: getHorizontalSize(60.00), margin: getMargin(top: 5), child: Text("lbl_i_m_mua_s_m".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(left: 23),
                                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgGlobe60x60, height: getSize(60.00), width: getSize(60.00)),
                                                                                    Container(width: getHorizontalSize(73.00), margin: getMargin(top: 6), child: Text("msg_b_quy_t_t_ng_x".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: getPadding(left: 17),
                                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgGlobe1, height: getSize(60.00), width: getSize(60.00)),
                                                                                    Container(width: getHorizontalSize(73.00), margin: getMargin(top: 8), child: Text("msg_gi_v_tham_quan".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtMaliSemiBold14.copyWith(height: 1.29)))
                                                                                  ]))
                                                                            ]))
                                                                  ])))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  94.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            66.00),
                                                                        width: size
                                                                            .width,
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.deepPurple600))),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgBgfooter1,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17.00),
                                                                    width: getHorizontalSize(
                                                                        375.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    margin: getMargin(
                                                                        top:
                                                                            12)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 18, top: 23, right: 13, bottom: 27),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapColumnglobethree();
                                                                              },
                                                                              child: Padding(
                                                                                  padding: getPadding(bottom: 1),
                                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgGlobe24x24, height: getSize(24.00), width: getSize(24.00)),
                                                                                    Padding(padding: getPadding(top: 2), child: Text("lbl_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                                  ]))),
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
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: getSize(60.00),
                                                                        width: getSize(60.00),
                                                                        padding: getPadding(left: 5, right: 5),
                                                                        decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup129), fit: BoxFit.cover)),
                                                                        child: Stack(children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgClock50x50,
                                                                              height: getSize(50.00),
                                                                              width: getSize(50.00),
                                                                              alignment: Alignment.topCenter)
                                                                        ])))
                                                              ])))
                                                ])),
                                        Container(
                                            height: getVerticalSize(272.00),
                                            width: size.width,
                                            margin: getMargin(top: 20),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_b_n_du_l_ch"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliBold18TealA700
                                                                            .copyWith(height: 1.11))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(84.00),
                                                                              margin: getMargin(bottom: 1),
                                                                              decoration: BoxDecoration(color: ColorConstant.tealA700)),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(85.00),
                                                                              margin: getMargin(left: 1),
                                                                              decoration: BoxDecoration(color: ColorConstant.tealA700)),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(171.00),
                                                                              margin: getMargin(left: 1),
                                                                              child: Stack(alignment: Alignment.topRight, children: [
                                                                                Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(171.00), decoration: BoxDecoration(color: ColorConstant.tealA700))),
                                                                                CustomImageView(svgPath: ImageConstant.imgVectorTealA700, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight, margin: getMargin(right: 19)),
                                                                                Align(
                                                                                    alignment: Alignment.topLeft,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(84.00),
                                                                                        margin: getMargin(left: 28, right: 58, bottom: 1),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorTealA7001x1, height: getSize(1.00), width: getSize(1.00)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector62, height: getSize(1.00), width: getSize(1.00))
                                                                                        ]))),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector63, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 27))
                                                                              ]))
                                                                        ]))),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        220.00),
                                                                    width: size
                                                                        .width,
                                                                    margin:
                                                                        getMargin(
                                                                            top:
                                                                                5),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgImage77,
                                                                              height: getVerticalSize(220.00),
                                                                              width: getHorizontalSize(375.00),
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Container(
                                                                                  width: size.width,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgBgtrng1, height: getVerticalSize(17.00), width: getHorizontalSize(375.00)),
                                                                                    CustomTextFormField(width: 343, focusNode: FocusNode(), controller: controller.timkiemController, hintText: "lbl_t_m_i_m_n".tr, margin: getMargin(top: 10), variant: TextFormFieldVariant.OutlineGray200, shape: TextFormFieldShape.CircleBorder20, fontStyle: TextFormFieldFontStyle.MulishItalicRegular14, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 10, top: 8, right: 6, bottom: 8), child: CustomImageView(svgPath: ImageConstant.imgLocation24x24)), prefixConstraints: BoxConstraints(minWidth: getSize(24.00), minHeight: getSize(24.00))),
                                                                                    Padding(
                                                                                        padding: getPadding(top: 32),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgLocation30x30, height: getSize(30.00), width: getSize(30.00), margin: getMargin(top: 2)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgLocation30x30, height: getSize(30.00), width: getSize(30.00), margin: getMargin(left: 60, bottom: 2))
                                                                                        ])),
                                                                                    Container(
                                                                                        height: getVerticalSize(51.00),
                                                                                        width: getHorizontalSize(260.00),
                                                                                        margin: getMargin(top: 4),
                                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgLocation30x30, height: getSize(30.00), width: getSize(30.00), alignment: Alignment.topRight, margin: getMargin(right: 12)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgFrame2106, height: getVerticalSize(36.00), width: getHorizontalSize(260.00), alignment: Alignment.bottomCenter)
                                                                                        ]))
                                                                                  ])))
                                                                        ]))
                                                              ]))),
                                                  CustomButton(
                                                      height: 48,
                                                      width: 195,
                                                      text: "lbl_chi_ti_t_b_n"
                                                          .tr
                                                          .toUpperCase(),
                                                      variant: ButtonVariant
                                                          .OutlineDeeppurpleA4003f,
                                                      shape: ButtonShape
                                                          .CircleBorder24,
                                                      padding: ButtonPadding
                                                          .PaddingAll15,
                                                      fontStyle: ButtonFontStyle
                                                          .MulishRomanBold14,
                                                      onTap: onTapChititbnOne,
                                                      alignment: Alignment
                                                          .bottomCenter)
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16, top: 23),
                                                child: Text(
                                                    "msg_c_c_i_m_di_t_ch".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMaliBold16Deeppurple60001))),
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
                                                        onTapColumn1284981();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 18),
                                                          child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img1284981,
                                                                    height:
                                                                        getVerticalSize(
                                                                            80.00),
                                                                    width: getHorizontalSize(
                                                                        108.00),
                                                                    radius: BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(6.00))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_i_n_i_hu"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMaliSemiBold14Gray900))
                                                              ]))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img128498180x108,
                                                                height:
                                                                    getVerticalSize(
                                                                        80.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108.00),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            6.00))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        108.00),
                                                                margin: getMargin(
                                                                    top: 5),
                                                                child: Text(
                                                                    "msg_c_u_ng_i_thanh"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtMaliSemiBold14Gray900
                                                                        .copyWith(
                                                                            height:
                                                                                1.29)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 10, bottom: 18),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img12849811,
                                                                height:
                                                                    getVerticalSize(
                                                                        80.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        108.00),
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            6.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "lbl_l_ng_kh_i_nh"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMaliSemiBold14Gray900))
                                                          ]))
                                                ]))
                                      ]))))
                    ]))));
  }

  onTapImgRectangleSeventySeven() {
    Get.toNamed(AppRoutes.goWhereScreen);
  }

  onTapSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapBncnbit() {
    Get.toNamed(AppRoutes.travelYouKnowListScreen);
  }

  onTapColumnglobethree() {
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

  onTapChititbnOne() {
    Get.toNamed(AppRoutes.mapScreen);
  }

  onTapColumn1284981() {
    Get.toNamed(AppRoutes.mapDetailsSearchScreen);
  }
}
