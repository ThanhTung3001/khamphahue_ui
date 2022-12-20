import 'controller/culture_history_list_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/app_bar/appbar_circleimage.dart';
import 'package:huediscover/widgets/app_bar/appbar_image.dart';
import 'package:huediscover/widgets/app_bar/appbar_title.dart';
import 'package:huediscover/widgets/app_bar/custom_app_bar.dart';

class CultureHistoryListScreen extends GetWidget<CultureHistoryListController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarTitle(
            text: "lbl_m_th_c".tr,
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarCircleimage(
              svgPath: ImageConstant.imgSearchWhiteA700,
              margin: getMargin(
                left: 16,
                top: 10,
                bottom: 10,
              ),
            ),
            AppbarImage(
              height: getSize(
                24.00,
              ),
              width: getSize(
                24.00,
              ),
              svgPath: ImageConstant.imgMenu,
              margin: getMargin(
                left: 5,
                top: 10,
                right: 16,
                bottom: 10,
              ),
            ),
          ],
          styleType: Style.bgFillDeeppurple600,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 16,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "msg_m_th_c_d_n_gian".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMaliBold18TealA700.copyWith(
                            height: 1.33,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_xem_th_m".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold14Gray900.copyWith(
                              height: 1.36,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgFrameTealA700,
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 10,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 12,
                      right: 16,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img128498180x100,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            177.00,
                          ),
                          margin: getMargin(
                            left: 14,
                            top: 1,
                            right: 51,
                            bottom: 40,
                          ),
                          child: Text(
                            "msg_b_nh_canh_nam_ph_m_n2".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    padding: getPadding(
                      top: 12,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.fillGray5001,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img12849812,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            226.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 40,
                          ),
                          child: Text(
                            "msg_c_m_h_n_hu_m_n".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    padding: getPadding(
                      left: 16,
                      top: 11,
                      right: 16,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img12849813,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            right: 156,
                            bottom: 60,
                          ),
                          child: Text(
                            "lbl_c_m_ni_u".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.31,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    padding: getPadding(
                      left: 16,
                      top: 10,
                      right: 16,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillGray5002,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img12849814,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            right: 85,
                            bottom: 62,
                          ),
                          child: Text(
                            "msg_ch_khoai_t_a_hu".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.31,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    padding: getPadding(
                      top: 12,
                      bottom: 12,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img12849815,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            232.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 43,
                          ),
                          child: Text(
                            "msg_b_n_h_n_t_m_l_i".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    padding: getPadding(
                      left: 16,
                      top: 10,
                      right: 16,
                      bottom: 10,
                    ),
                    decoration: AppDecoration.fillGray5001,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.img12849816,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            100.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6.00,
                            ),
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 14,
                            right: 109,
                            bottom: 61,
                          ),
                          child: Text(
                            "lbl_b_n_gi_m_nu_c".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMaliSemiBold16Deeppurple60001
                                .copyWith(
                              height: 1.31,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          margin: getMargin(
            bottom: 98,
          ),
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 10,
                  right: 16,
                  bottom: 10,
                ),
                decoration: AppDecoration.fillWhiteA700,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.img12849817,
                      height: getVerticalSize(
                        80.00,
                      ),
                      width: getHorizontalSize(
                        100.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          6.00,
                        ),
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        right: 104,
                        bottom: 61,
                      ),
                      child: Text(
                        "lbl_b_n_ch_c_hu".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(
                          height: 1.31,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
