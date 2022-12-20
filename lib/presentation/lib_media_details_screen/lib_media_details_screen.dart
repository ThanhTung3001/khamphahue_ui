import '../lib_media_details_screen/widgets/listrectangle229_item_widget.dart';
import 'controller/lib_media_details_controller.dart';
import 'models/listrectangle229_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class LibMediaDetailsScreen extends GetWidget<LibMediaDetailsController> {
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
                    margin: getMargin(left: 16, bottom: 2),
                    onTap: onTapArrowleft18),
                title: AppbarTitle(
                    text: "lbl_th_vi_n_s".tr, margin: getMargin(left: 5)),
                actions: [
                  AppbarCircleimage(
                      svgPath: ImageConstant.imgSearchWhiteA700,
                      margin: getMargin(left: 16, bottom: 2)),
                  AppbarImage(
                      height: getSize(24.00),
                      width: getSize(24.00),
                      svgPath: ImageConstant.imgMenu,
                      margin: getMargin(left: 5, right: 16, bottom: 2))
                ]),
            body: Container(
                height: getVerticalSize(768.00),
                width: size.width,
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(
                              left: 16, top: 103, right: 14, bottom: 214),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.libMediaDetailsModelObj
                                  .value.listrectangle229ItemList.length,
                              itemBuilder: (context, index) {
                                Listrectangle229ItemModel model = controller
                                    .libMediaDetailsModelObj
                                    .value
                                    .listrectangle229ItemList[index];
                                return Listrectangle229ItemWidget(model);
                              })))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          width: getHorizontalSize(107.00),
                          margin: getMargin(left: 1, top: 46),
                          child: Text("msg_qu_n_th_di_t_ch".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtMaliSemiBold14
                                  .copyWith(height: 1.29)))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: size.width,
                          margin: getMargin(top: 40),
                          padding: getPadding(left: 16, right: 16),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 23),
                                    child: Text("lbl_th_vi_n_nh".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMaliBold18TealA700
                                            .copyWith(height: 1.33))),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgFrameTealA7002x343,
                                    height: getVerticalSize(2.00),
                                    width: getHorizontalSize(343.00))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(32.00),
                          width: size.width,
                          decoration: BoxDecoration(
                              color: ColorConstant.deepPurple600))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(96.00),
                          width: size.width,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(82.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepPurple600,
                                        boxShadow: [
                                          BoxShadow(
                                              color:
                                                  ColorConstant.deepPurple9003f,
                                              spreadRadius:
                                                  getHorizontalSize(2.00),
                                              blurRadius:
                                                  getHorizontalSize(2.00),
                                              offset: Offset(4, 0))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgFooter342x375,
                                height: getVerticalSize(42.00),
                                width: getHorizontalSize(375.00),
                                alignment: Alignment.topCenter),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 18,
                                        top: 21,
                                        right: 13,
                                        bottom: 31),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgGlobe24x24,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: Text(
                                                            "lbl_v_n_h_a".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(left: 25),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolume,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Text(
                                                            "lbl_du_l_ch".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ])),
                                          Spacer(),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgClock,
                                                        height: getSize(24.00),
                                                        width: getSize(24.00)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_hu_24h".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMaliBold12
                                                                .copyWith(
                                                                    height:
                                                                        1.33)))
                                                  ])),
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
                                    margin: getMargin(top: 2),
                                    padding: getPadding(left: 5, right: 5),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup33),
                                            fit: BoxFit.cover)),
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgGlobe30,
                                          height: getSize(50.00),
                                          width: getSize(50.00),
                                          alignment: Alignment.topCenter)
                                    ])))
                          ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgFooter31,
                      height: getVerticalSize(42.00),
                      width: getHorizontalSize(375.00),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 14)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          padding: getPadding(top: 10, bottom: 10),
                          decoration: AppDecoration.fillBlack900e5,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getSize(24.00),
                                          width: getSize(24.00)),
                                      Padding(
                                          padding:
                                              getPadding(left: 124, top: 1),
                                          child: Text("lbl_1_10".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMulishRomanBold18
                                                  .copyWith(height: 1.28)))
                                    ])),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle239,
                                    height: getVerticalSize(300.00),
                                    width: getHorizontalSize(375.00),
                                    margin: getMargin(top: 51)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: getHorizontalSize(317.00),
                                        margin: getMargin(top: 11, bottom: 319),
                                        child: Text("msg_qu_n_th_di_t_ch".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtMaliSemiBold18WhiteA700
                                                .copyWith(height: 1.33))))
                              ])))
                ]))));
  }

  onTapArrowleft18() {
    Get.toNamed(AppRoutes.libMediaImgScreen);
  }
}
