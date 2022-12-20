import '../splash_screen/widgets/splash_item_widget.dart';
import 'controller/splash_controller.dart';
import 'models/splash_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.deepPurple600,
            body: GestureDetector(
                onTap: () {
                  onTapSplash();
                },
                child: Container(
                    height: getVerticalSize(768.00),
                    width: size.width,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgFooter3,
                          height: getVerticalSize(69.00),
                          width: getHorizontalSize(375.00),
                          alignment: Alignment.topCenter,
                          margin: getMargin(top: 319)),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage4,
                          height: getVerticalSize(264.00),
                          width: getHorizontalSize(375.00),
                          alignment: Alignment.topCenter),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding:
                                  getPadding(left: 53, right: 43, bottom: 278),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("lbl_kha_m_pha_hue".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtVNIBrushItalic42
                                            .copyWith(height: 1.40)),
                                    Text("msg_mang_hu_n_v_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtUTMAquarelleRegular21)
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              width: size.width,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup96),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 163),
                                        child: Text("lbl_kha_m_pha_hue".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtVNIBrushItalic42
                                                .copyWith(height: 1.40))),
                                    Text("msg_mang_hu_n_v_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtUTMAquarelleRegular21),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgBrightness,
                                        height: getSize(50.00),
                                        width: getSize(50.00),
                                        margin: getMargin(top: 30)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgFrameDeepPurple900,
                                        height: getVerticalSize(190.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(top: 37))
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 175),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                        height: getVerticalSize(106.00),
                                        width: size.width,
                                        margin: getMargin(top: 7),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      width: size.width,
                                                      margin:
                                                          getMargin(bottom: 2),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 28,
                                                                        bottom:
                                                                            19),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 2),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA700, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 9, top: 1)),
                                                                                  Align(
                                                                                      alignment: Alignment.centerRight,
                                                                                      child: Padding(
                                                                                          padding: getPadding(right: 9),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                            Container(
                                                                                                height: getVerticalSize(1.00),
                                                                                                width: getHorizontalSize(4.00),
                                                                                                child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x2, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.topLeft),
                                                                                                  CustomImageView(imagePath: ImageConstant.imgVector1x2, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomRight)
                                                                                                ])),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1))
                                                                                          ]))),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight, margin: getMargin(top: 1, right: 1)),
                                                                                  Padding(
                                                                                      padding: getPadding(top: 2),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                        Container(
                                                                                            height: getVerticalSize(3.00),
                                                                                            width: getHorizontalSize(10.00),
                                                                                            margin: getMargin(bottom: 2),
                                                                                            child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                              CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7002x7, height: getVerticalSize(2.00), width: getHorizontalSize(7.00), alignment: Alignment.topLeft),
                                                                                              CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x3, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), alignment: Alignment.bottomRight)
                                                                                            ])),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 7, top: 5)),
                                                                                        Container(
                                                                                            height: getVerticalSize(2.00),
                                                                                            width: getHorizontalSize(7.00),
                                                                                            margin: getMargin(top: 3),
                                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                                              CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x4, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), alignment: Alignment.bottomRight),
                                                                                              CustomImageView(imagePath: ImageConstant.imgVector1, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.topLeft),
                                                                                              CustomImageView(imagePath: ImageConstant.imgVector2, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft, margin: getMargin(left: 2))
                                                                                            ])),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 5))
                                                                                      ]))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(left: 9, bottom: 7),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector3, height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 6))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: getPadding(left: 2, bottom: 6),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector5, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(top: 6)),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight)
                                                                                    ]))
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector7,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width: getSize(
                                                                              1.00),
                                                                          margin:
                                                                              getMargin(right: 21)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: Row(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgVectorWhiteA700, height: getSize(1.00), width: getSize(1.00)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 35)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector8, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 3))
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorWhiteA7001x1,
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              2.00),
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          margin:
                                                                              getMargin(left: 9)),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 15),
                                                                              child: Row(children: [
                                                                                Container(
                                                                                    height: getVerticalSize(1.00),
                                                                                    width: getHorizontalSize(4.00),
                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x2, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.topLeft),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector1x2, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomRight)
                                                                                    ])),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  12),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 2)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector3, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 11, top: 1, bottom: 1)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 3),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector9, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector10, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.center, margin: getMargin(top: 2))
                                                                                    ]))
                                                                              ])),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorWhiteA7001x1,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width: getSize(
                                                                              1.00),
                                                                          margin:
                                                                              getMargin(right: 11)),
                                                                      Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.end,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(3.00),
                                                                                width: getHorizontalSize(10.00),
                                                                                child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7002x7, height: getVerticalSize(2.00), width: getHorizontalSize(7.00), alignment: Alignment.topLeft),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector1x3, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), alignment: Alignment.bottomRight)
                                                                                ])),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgVector11,
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(2.00),
                                                                                margin: getMargin(left: 40, top: 2)),
                                                                            Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(2.00),
                                                                                margin: getMargin(top: 3),
                                                                                child: Stack(alignment: Alignment.centerRight, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector12, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector13, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.centerRight)
                                                                                ])),
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgVector9,
                                                                                height: getSize(1.00),
                                                                                width: getSize(1.00),
                                                                                margin: getMargin(left: 2, top: 1, bottom: 2))
                                                                          ]),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVectorWhiteA7001x1,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width: getSize(
                                                                              1.00),
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          margin: getMargin(
                                                                              left: 17,
                                                                              top: 1)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector9,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width: getSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              top: 6,
                                                                              right: 15)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector9,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width: getSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              top: 4,
                                                                              right: 2)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector9,
                                                                          height: getSize(
                                                                              1.00),
                                                                          width:
                                                                              getSize(1.00)),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              5.00),
                                                                          margin: getMargin(
                                                                              right:
                                                                                  5),
                                                                          child: Stack(
                                                                              alignment: Alignment.bottomRight,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgVector11, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.topLeft),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector13, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomRight),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector12, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 2))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        92.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        403.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          child: Container(
                                                                              height: getVerticalSize(92.00),
                                                                              width: size.width,
                                                                              decoration: BoxDecoration(image: DecorationImage(image: AssetImage(ImageConstant.imgGroup317), fit: BoxFit.cover)),
                                                                              child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                Align(
                                                                                    alignment: Alignment.topRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(67.00),
                                                                                        margin: getMargin(top: 10),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7003x2, height: getVerticalSize(3.00), width: getHorizontalSize(2.00)),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 7, right: 1),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getVerticalSize(15.00), width: getHorizontalSize(23.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7003x3, height: getSize(3.00), width: getSize(3.00), margin: getMargin(left: 1, top: 5, bottom: 7))
                                                                                              ])),
                                                                                          Align(
                                                                                              alignment: Alignment.centerLeft,
                                                                                              child: Container(
                                                                                                  height: getVerticalSize(32.00),
                                                                                                  width: getHorizontalSize(58.00),
                                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgCheckmark16x34, height: getVerticalSize(16.00), width: getHorizontalSize(34.00), alignment: Alignment.bottomLeft),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgCheckmark15x23, height: getVerticalSize(15.00), width: getHorizontalSize(23.00), alignment: Alignment.topRight),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgCheckmark16x34, height: getVerticalSize(16.00), width: getHorizontalSize(34.00), alignment: Alignment.topLeft, margin: getMargin(left: 2))
                                                                                                  ])))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 42),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(left: 2),
                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                Container(
                                                                                                    height: getVerticalSize(4.00),
                                                                                                    width: getHorizontalSize(36.00),
                                                                                                    margin: getMargin(bottom: 8),
                                                                                                    child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x20, height: getVerticalSize(2.00), width: getHorizontalSize(20.00), alignment: Alignment.topRight),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x14, height: getVerticalSize(2.00), width: getHorizontalSize(14.00), alignment: Alignment.topLeft, margin: getMargin(left: 5, top: 1)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x6, height: getVerticalSize(1.00), width: getHorizontalSize(6.00), alignment: Alignment.bottomRight, margin: getMargin(right: 9)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector1x4, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), alignment: Alignment.topLeft),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector14, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomRight, margin: getMargin(right: 3)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector15, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft, margin: getMargin(left: 4)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector16, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 15, bottom: 1))
                                                                                                    ])),
                                                                                                Padding(
                                                                                                    padding: getPadding(left: 10),
                                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector17, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(right: 45)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector18, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 52)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector19, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 56)),
                                                                                                      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                        CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 1)),
                                                                                                        CustomImageView(svgPath: ImageConstant.imgVector21, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 2, top: 1)),
                                                                                                        CustomImageView(svgPath: ImageConstant.imgVector22, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1)),
                                                                                                        CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, bottom: 1)),
                                                                                                        CustomImageView(svgPath: ImageConstant.imgVector23, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 59, top: 1))
                                                                                                      ]),
                                                                                                      Padding(
                                                                                                          padding: getPadding(right: 3),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x14, height: getVerticalSize(1.00), width: getHorizontalSize(14.00), margin: getMargin(bottom: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x28, height: getVerticalSize(1.00), width: getHorizontalSize(28.00), margin: getMargin(left: 4, top: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x8, height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 1, top: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 3)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x10, height: getVerticalSize(1.00), width: getHorizontalSize(10.00), margin: getMargin(left: 2, top: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector14, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 5, top: 2, bottom: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector24, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(left: 2, top: 2, bottom: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector25, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 4, top: 2, bottom: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector1x8, height: getVerticalSize(1.00), width: getHorizontalSize(8.00), margin: getMargin(left: 2, top: 1, bottom: 1)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector26, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1, bottom: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector27, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(left: 1, bottom: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, bottom: 3)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector28, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, bottom: 3)),
                                                                                                            Container(
                                                                                                                height: getSize(1.00),
                                                                                                                width: getSize(1.00),
                                                                                                                margin: getMargin(left: 64, top: 3),
                                                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector29, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomLeft),
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector30, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight),
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft),
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft)
                                                                                                                ])),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 1, bottom: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 1, bottom: 2)),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 3, bottom: 3))
                                                                                                          ])),
                                                                                                      Padding(
                                                                                                          padding: getPadding(right: 19),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00)),
                                                                                                            Container(
                                                                                                                height: getSize(1.00),
                                                                                                                width: getSize(1.00),
                                                                                                                child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight),
                                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomCenter)
                                                                                                                ]))
                                                                                                          ])),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector1x6, height: getVerticalSize(1.00), width: getHorizontalSize(6.00), margin: getMargin(right: 23)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector34, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 32))
                                                                                                    ])),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 2, bottom: 10))
                                                                                              ])),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1)),
                                                                                          Padding(
                                                                                              padding: getPadding(left: 2),
                                                                                              child: Row(children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector35, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 197)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2))
                                                                                              ])),
                                                                                          Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                            Container(
                                                                                                height: getVerticalSize(4.00),
                                                                                                width: getHorizontalSize(36.00),
                                                                                                margin: getMargin(bottom: 1),
                                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x20, height: getVerticalSize(2.00), width: getHorizontalSize(20.00), alignment: Alignment.topRight),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x14, height: getVerticalSize(2.00), width: getHorizontalSize(15.00), alignment: Alignment.topLeft, margin: getMargin(left: 6, top: 1)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x6, height: getVerticalSize(1.00), width: getHorizontalSize(6.00), alignment: Alignment.bottomRight, margin: getMargin(right: 9)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector1x4, height: getVerticalSize(1.00), width: getHorizontalSize(5.00), alignment: Alignment.topLeft),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector14, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomRight, margin: getMargin(right: 3)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector15, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft, margin: getMargin(left: 4)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector16, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 15, bottom: 1))
                                                                                                ])),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector26, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 119, top: 5)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector27, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(left: 1, top: 5)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 5)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector36, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 4)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 4, bottom: 1)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector21, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 2, top: 4, bottom: 1)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector27, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1, top: 3, bottom: 1)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector35, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 2, bottom: 2)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 1, bottom: 4)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector18, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 3, top: 1, bottom: 4)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector17, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(left: 3, bottom: 5))
                                                                                          ])
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 3, bottom: 8),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 7)),
                                                                                          Container(
                                                                                              width: getHorizontalSize(19.00),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector35, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 2)),
                                                                                                Container(
                                                                                                    height: getVerticalSize(3.00),
                                                                                                    width: getHorizontalSize(15.00),
                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x15, height: getVerticalSize(2.00), width: getHorizontalSize(15.00), alignment: Alignment.bottomCenter),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector1x4, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight, margin: getMargin(right: 2)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight)
                                                                                                    ]))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(3.00),
                                                                                        width: getHorizontalSize(17.00),
                                                                                        margin: getMargin(left: 24, bottom: 5),
                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.bottomLeft,
                                                                                              child: Container(
                                                                                                  width: getHorizontalSize(15.00),
                                                                                                  margin: getMargin(right: 2),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x10, height: getVerticalSize(2.00), width: getHorizontalSize(10.00)),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector20, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(top: 1))
                                                                                                  ]))),
                                                                                          Align(
                                                                                              alignment: Alignment.topRight,
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector37, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 1))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(22.00),
                                                                                        width: getHorizontalSize(300.00),
                                                                                        margin: getMargin(left: 2, bottom: 32),
                                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.bottomCenter,
                                                                                              child: Padding(
                                                                                                  padding: getPadding(left: 11),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 96)),
                                                                                                    Padding(
                                                                                                        padding: getPadding(top: 5),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector20, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(bottom: 4)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x14, height: getVerticalSize(2.00), width: getHorizontalSize(3.00), margin: getMargin(left: 3, bottom: 1)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector22, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 3, bottom: 1)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 3, top: 2, bottom: 3)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector23, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 6, top: 3)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector35, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 201, top: 4)),
                                                                                                          Spacer(),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector19, height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 4)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector38, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 3, bottom: 1)),
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 1, bottom: 3))
                                                                                                        ]))
                                                                                                  ]))),
                                                                                          Align(
                                                                                              alignment: Alignment.topLeft,
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                Container(
                                                                                                    width: getHorizontalSize(11.00),
                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector35, height: getVerticalSize(1.00), width: getHorizontalSize(2.00)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00))
                                                                                                    ])),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 15, right: 2))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 3, bottom: 12),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector35, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 2)),
                                                                                                Container(
                                                                                                    height: getVerticalSize(3.00),
                                                                                                    width: getHorizontalSize(15.00),
                                                                                                    margin: getMargin(left: 2),
                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x15, height: getVerticalSize(2.00), width: getHorizontalSize(15.00), alignment: Alignment.bottomCenter),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector1x4, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight, margin: getMargin(right: 2)),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight)
                                                                                                    ]))
                                                                                              ])),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 9),
                                                                                              child: Row(children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector39, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(bottom: 1)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector22, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 26, bottom: 9),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Padding(
                                                                                                  padding: getPadding(right: 1),
                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector40, height: getSize(1.00), width: getSize(1.00)),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector41, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 2))
                                                                                                  ]))),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7002x10, height: getVerticalSize(2.00), width: getHorizontalSize(10.00), alignment: Alignment.center),
                                                                                          Padding(
                                                                                              padding: getPadding(top: 12),
                                                                                              child: Row(children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector42, height: getSize(1.00), width: getSize(1.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector41, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 2))
                                                                                              ]))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 1, bottom: 28),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Container(
                                                                                              width: getHorizontalSize(287.00),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector43, height: getSize(1.00), width: getSize(1.00)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector44, height: getSize(1.00), width: getSize(1.00))
                                                                                              ])),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 56)),
                                                                                          Padding(
                                                                                              padding: getPadding(left: 4),
                                                                                              child: Row(children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector39, height: getVerticalSize(1.00), width: getHorizontalSize(3.00), margin: getMargin(bottom: 1)),
                                                                                                CustomImageView(svgPath: ImageConstant.imgVector35, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1)),
                                                                                                Container(
                                                                                                    height: getSize(1.00),
                                                                                                    width: getSize(1.00),
                                                                                                    margin: getMargin(left: 266),
                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector29, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomLeft),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft),
                                                                                                      CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topLeft)
                                                                                                    ]))
                                                                                              ])),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 15))
                                                                                        ]))),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomLeft, margin: getMargin(left: 34, bottom: 9)),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 47, bottom: 22),
                                                                                        child: Row(children: [
                                                                                          Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 54)),
                                                                                            Padding(
                                                                                                padding: getPadding(top: 3),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector35, height: getVerticalSize(1.00), width: getHorizontalSize(4.00), margin: getMargin(left: 1)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 197)),
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2))
                                                                                                ]))
                                                                                          ]),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector34, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 7, top: 2, bottom: 2)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector1x6, height: getVerticalSize(1.00), width: getHorizontalSize(6.00), margin: getMargin(left: 2, bottom: 3))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.topLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 16, top: 38),
                                                                                        child: Row(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector20, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(bottom: 3)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorWhiteA7001x14, height: getVerticalSize(2.00), width: getHorizontalSize(3.00), margin: getMargin(left: 3, bottom: 1)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector22, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 3)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector20, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 3, top: 2, bottom: 2)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector39, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 6, top: 3))
                                                                                        ]))),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector20, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), alignment: Alignment.bottomLeft, margin: getMargin(left: 39, bottom: 21)),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight, margin: getMargin(top: 43, right: 131)),
                                                                                Align(
                                                                                    alignment: Alignment.bottomLeft,
                                                                                    child: Padding(
                                                                                        padding: getPadding(left: 37, bottom: 23),
                                                                                        child: Row(children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 1)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector33, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector37, height: getVerticalSize(1.00), width: getHorizontalSize(2.00), margin: getMargin(left: 1)),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1))
                                                                                        ]))),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector14, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerLeft, margin: getMargin(left: 60)),
                                                                                CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomRight, margin: getMargin(right: 84, bottom: 31)),
                                                                                Align(
                                                                                    alignment: Alignment.bottomRight,
                                                                                    child: Container(
                                                                                        width: getHorizontalSize(1.00),
                                                                                        margin: getMargin(right: 96, bottom: 28),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(
                                                                                              alignment: Alignment.centerRight,
                                                                                              child: Container(
                                                                                                  height: getSize(1.00),
                                                                                                  width: getSize(1.00),
                                                                                                  child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector32, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.topRight),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVector31, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.bottomCenter)
                                                                                                  ]))),
                                                                                          CustomImageView(svgPath: ImageConstant.imgVector30, height: getSize(1.00), width: getSize(1.00))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1),
                                                                              child: Row(children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgVector9, height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 22, bottom: 7)),
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(left: 6),
                                                                                      child: Obx(() => ListView.builder(
                                                                                          physics: BouncingScrollPhysics(),
                                                                                          shrinkWrap: true,
                                                                                          itemCount: controller.splashModelObj.value.splashItemList.length,
                                                                                          itemBuilder: (context, index) {
                                                                                            SplashItemModel model = controller.splashModelObj.value.splashItemList[index];
                                                                                            return SplashItemWidget(model);
                                                                                          }))),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector45, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerLeft, margin: getMargin(top: 2)),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 2),
                                                                                          child: Row(children: [
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector49, height: getVerticalSize(1.00), width: getHorizontalSize(4.00)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector50, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector51, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, top: 1))
                                                                                          ]))),
                                                                                  Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                    CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7003x13, height: getVerticalSize(3.00), width: getHorizontalSize(13.00)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgVector52, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, bottom: 2)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1, bottom: 1)),
                                                                                    CustomImageView(imagePath: ImageConstant.imgVector53, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1))
                                                                                  ]),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector54, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 7)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector3, height: getSize(1.00), width: getSize(1.00), margin: getMargin(right: 4))
                                                                                ])
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgVector45, height: getSize(1.00), width: getSize(1.00)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 2),
                                                                                    child: Row(children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector55, height: getVerticalSize(1.00), width: getHorizontalSize(4.00)),
                                                                                      CustomImageView(imagePath: ImageConstant.imgVector50, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1))
                                                                                    ])),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector51, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 11)),
                                                                                Row(children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector46, height: getVerticalSize(3.00), width: getHorizontalSize(13.00)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector52, height: getSize(1.00), width: getSize(1.00), margin: getMargin(bottom: 2)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 2, bottom: 2)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector1x1, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1, bottom: 1)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector56, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 1, top: 1)),
                                                                                  CustomImageView(imagePath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00), margin: getMargin(left: 4, top: 2))
                                                                                ]),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector54, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight, margin: getMargin(right: 12)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector3, height: getSize(1.00), width: getSize(1.00), alignment: Alignment.centerRight, margin: getMargin(right: 10)),
                                                                                CustomImageView(imagePath: ImageConstant.imgVector57, height: getVerticalSize(1.00), width: getHorizontalSize(6.00), alignment: Alignment.centerRight, margin: getMargin(right: 1))
                                                                              ]))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector56,
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              2.00),
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          margin: getMargin(
                                                                              left: 28,
                                                                              bottom: 38)),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgVector48,
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              6.00),
                                                                          alignment: Alignment
                                                                              .bottomLeft,
                                                                          margin: getMargin(
                                                                              left: 23,
                                                                              bottom: 28))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 108),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorWhiteA7001x28,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    28.00)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector58,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    8.00),
                                                            margin: getMargin(
                                                                left: 1)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector20,
                                                            height:
                                                                getSize(1.00),
                                                            width:
                                                                getSize(1.00),
                                                            margin: getMargin(
                                                                left: 2,
                                                                top: 1)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVectorWhiteA7001x10,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            margin: getMargin(
                                                                left: 2)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgVector1x4,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            margin: getMargin(
                                                                left: 6)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector24,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    3.00),
                                                            margin: getMargin(
                                                                left: 1)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector18,
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    4.00),
                                                            margin: getMargin(
                                                                left: 4,
                                                                bottom: 1))
                                                      ]))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVector1x14,
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(14.00),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: getMargin(
                                                      left: 89, bottom: 1)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgVector1x8,
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(8.00),
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  margin: getMargin(bottom: 1)),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_chi_u_tr_n_ph"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mali',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            1.31)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_tam_giang"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mali',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w700,
                                                                        height:
                                                                            1.31))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)))
                                            ])),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgVector59,
                                        height: getSize(1.00),
                                        width: getSize(1.00),
                                        margin: getMargin(
                                            left: 8, top: 15, bottom: 97)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgVector59,
                                        height: getSize(1.00),
                                        width: getSize(1.00),
                                        margin:
                                            getMargin(left: 1, bottom: 113)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgVector45,
                                        height: getSize(1.00),
                                        width: getSize(1.00),
                                        margin: getMargin(
                                            left: 1, top: 17, bottom: 95)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgVector45,
                                        height: getSize(1.00),
                                        width: getSize(1.00),
                                        margin: getMargin(
                                            left: 1, top: 1, bottom: 111))
                                  ]))),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              height: getVerticalSize(120.00),
                              width: getHorizontalSize(121.00),
                              margin: getMargin(left: 105, top: 211),
                              padding: getPadding(all: 1),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(
                                          ImageConstant.imgFrameWhiteA700),
                                      fit: BoxFit.cover)),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector113x112,
                                    height: getVerticalSize(113.00),
                                    width: getHorizontalSize(112.00),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getSize(117.00),
                                        width: getSize(117.00),
                                        padding: getPadding(all: 5),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup98),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame105x105,
                                              height: getSize(105.00),
                                              width: getSize(105.00),
                                              alignment: Alignment.center)
                                        ])))
                              ]))),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: getVerticalSize(145.00),
                              width: getHorizontalSize(146.00),
                              margin: getMargin(top: 184, right: 2),
                              padding: getPadding(all: 1),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(
                                          ImageConstant.imgFrameWhiteA700),
                                      fit: BoxFit.cover)),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector137x136,
                                    height: getVerticalSize(137.00),
                                    width: getHorizontalSize(136.00),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getSize(142.00),
                                        width: getSize(142.00),
                                        padding: getPadding(all: 4),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup98),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame132x132,
                                              height: getSize(132.00),
                                              width: getSize(132.00),
                                              alignment: Alignment.center)
                                        ])))
                              ]))),
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                              height: getVerticalSize(97.00),
                              width: getHorizontalSize(98.00),
                              margin: getMargin(left: 3, top: 216),
                              padding: getPadding(all: 1),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgFrame),
                                      fit: BoxFit.cover)),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector91x90,
                                    height: getVerticalSize(91.00),
                                    width: getHorizontalSize(90.00),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getSize(94.00),
                                        width: getSize(94.00),
                                        padding: getPadding(
                                            left: 2,
                                            top: 3,
                                            right: 2,
                                            bottom: 3),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup100),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame85x88,
                                              height: getVerticalSize(85.00),
                                              width: getHorizontalSize(88.00),
                                              alignment: Alignment.center)
                                        ])))
                              ])))
                    ])))));
  }

  onTapSplash() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
