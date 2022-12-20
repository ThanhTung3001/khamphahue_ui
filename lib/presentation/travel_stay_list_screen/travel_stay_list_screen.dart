import '../travel_stay_list_screen/widgets/list1284981_item_widget.dart';
import '../travel_stay_list_screen/widgets/list1284981_seven_item_widget.dart';
import 'controller/travel_stay_list_controller.dart';
import 'models/list1284981_item_model.dart';
import 'models/list1284981_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class TravelStayListScreen extends GetWidget<TravelStayListController> {
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
                    onTap: onTapArrowleft7),
                title: AppbarTitle(
                    text: "lbl_du_l_ch".tr, margin: getMargin(left: 5)),
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
                        margin: getMargin(top: 16, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(29.00),
                                  width: getHorizontalSize(343.00),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Text("lbl_i_m_l_u_tr".tr,
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
                                  height: getVerticalSize(1045.00),
                                  width: size.width,
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapColumn1284981();
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
                                                          Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .travelStayListModelObj
                                                                      .value
                                                                      .list1284981ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    List1284981ItemModel
                                                                        model =
                                                                        controller
                                                                            .travelStayListModelObj
                                                                            .value
                                                                            .list1284981ItemList[index];
                                                                    return List1284981ItemWidget(
                                                                        model);
                                                                  })),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      208.00),
                                                              width: size.width,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        child: Container(
                                                                            width: size.width,
                                                                            margin: getMargin(bottom: 104),
                                                                            padding: getPadding(top: 12, bottom: 12),
                                                                            decoration: AppDecoration.fillGray5002,
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              CustomImageView(imagePath: ImageConstant.img128498119, height: getVerticalSize(80.00), width: getHorizontalSize(100.00), radius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                              Padding(
                                                                                  padding: getPadding(top: 2, bottom: 34),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("msg_kh_ch_s_n_h_ng_u".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29)),
                                                                                    Padding(padding: getPadding(top: 3), child: Text("msg_kh_ch_s_n_indochine".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(height: 1.31)))
                                                                                  ]))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: Container(
                                                                            width: size.width,
                                                                            margin: getMargin(top: 104),
                                                                            padding: getPadding(left: 16, top: 12, right: 16, bottom: 12),
                                                                            decoration: AppDecoration.fillWhiteA700,
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                              CustomImageView(imagePath: ImageConstant.img128498120, height: getVerticalSize(80.00), width: getHorizontalSize(100.00), radius: BorderRadius.circular(getHorizontalSize(6.00))),
                                                                              Padding(
                                                                                  padding: getPadding(left: 14, top: 3, right: 35, bottom: 17),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Text("lbl_khu_ngh_d_ng".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(height: 1.29)),
                                                                                    Container(width: getHorizontalSize(193.00), margin: getMargin(top: 4), child: Text("msg_khu_ngh_d_ng_verdana".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(height: 1.25)))
                                                                                  ]))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            height: getVerticalSize(94.00),
                                                                            width: size.width,
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Container(
                                                                                      width: size.width,
                                                                                      padding: getPadding(left: 118, top: 9, right: 118, bottom: 9),
                                                                                      decoration: AppDecoration.fillDeeppurple600,
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                        Container(height: getVerticalSize(5.00), width: getHorizontalSize(137.00), margin: getMargin(top: 43), decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(3.00)), topRight: Radius.circular(getHorizontalSize(2.00)), bottomLeft: Radius.circular(getHorizontalSize(2.00)), bottomRight: Radius.circular(getHorizontalSize(3.00)))))
                                                                                      ]))),
                                                                              CustomImageView(imagePath: ImageConstant.imgBgfooter1, height: getVerticalSize(17.00), width: getHorizontalSize(375.00), alignment: Alignment.topCenter, margin: getMargin(top: 12)),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 18, top: 23, right: 13, bottom: 27),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(
                                                                                            padding: getPadding(bottom: 1),
                                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgGlobe24x24, height: getSize(24.00), width: getSize(24.00)),
                                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_v_n_h_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 25),
                                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(24.00), width: getSize(24.00)),
                                                                                              Padding(padding: getPadding(top: 3), child: Text("lbl_du_l_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12WhiteA700.copyWith(height: 1.33)))
                                                                                            ])),
                                                                                        Spacer(),
                                                                                        Padding(
                                                                                            padding: getPadding(bottom: 1),
                                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(24.00), width: getSize(24.00)),
                                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_hu_24h".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 15, bottom: 1),
                                                                                            child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgGrid, height: getSize(24.00), width: getSize(24.00)),
                                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_xem_th_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMaliBold12.copyWith(height: 1.33)))
                                                                                            ]))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Container(
                                                                                      height: getSize(60.00),
                                                                                      width: getSize(60.00),
                                                                                      padding: getPadding(left: 5, right: 5),
                                                                                      decoration: BoxDecoration(image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup72), fit: BoxFit.cover)),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgGlobe12, height: getSize(50.00), width: getSize(50.00), alignment: Alignment.topCenter)
                                                                                      ])))
                                                                            ])))
                                                                  ])),
                                                          Obx(() =>
                                                              ListView.builder(
                                                                  physics:
                                                                      NeverScrollableScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .travelStayListModelObj
                                                                      .value
                                                                      .list1284981SevenItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    List1284981SevenItemModel
                                                                        model =
                                                                        controller
                                                                            .travelStayListModelObj
                                                                            .value
                                                                            .list1284981SevenItemList[index];
                                                                    return List1284981SevenItemWidget(
                                                                        model);
                                                                  }))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(170.00),
                                                margin: getMargin(right: 16),
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 12,
                                                    right: 10,
                                                    bottom: 12),
                                                decoration: AppDecoration
                                                    .fillDeeppurple60001
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
                                                              top: 3),
                                                          child: Text(
                                                              "lbl_khu_ngh_d_ng"
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
                                                                          1.36))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 14),
                                                          child: Text(
                                                              "msg_kh_ch_s_n_h_ng_u"
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
                                                                          1.36))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 15),
                                                          child: Text(
                                                              "msg_kh_ch_s_n_b_nh_d_n"
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
                                                                          1.36))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 15),
                                                          child: Text(
                                                              "msg_homestay_nh_ngh"
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
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapColumn1284981() {
    Get.toNamed(AppRoutes.travelStayDetailsScreen);
  }

  onTapArrowleft7() {
    Get.toNamed(AppRoutes.travelScreen);
  }
}
