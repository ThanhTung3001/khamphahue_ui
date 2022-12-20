import '../controller/lib_media_details_controller.dart';
import '../models/listrectangle229_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle229ItemWidget extends StatelessWidget {
  Listrectangle229ItemWidget(this.listrectangle229ItemModelObj);

  Listrectangle229ItemModel listrectangle229ItemModelObj;

  var controller = Get.find<LibMediaDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: getPadding(
          top: 10.93,
          right: 1,
          bottom: 10.93,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 13,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: getHorizontalSize(
                      110.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle2296,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            110.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMail,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_c_12_nh".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMulishRomanSemiBold12WhiteA700
                                        .copyWith(
                                      height: 1.33,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Text(
                      "lbl_v_n_th_nh".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMaliSemiBold14.copyWith(
                        height: 1.36,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                bottom: 12,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      80.00,
                    ),
                    width: getHorizontalSize(
                      110.00,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle2297,
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            110.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMail,
                                  height: getSize(
                                    16.00,
                                  ),
                                  width: getSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 1,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_c_05_nh".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtMulishRomanSemiBold12WhiteA700
                                        .copyWith(
                                      height: 1.33,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "lbl_v_kinh_v_n_an".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMaliSemiBold14.copyWith(
                        height: 1.36,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    80.00,
                  ),
                  width: getHorizontalSize(
                    110.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle2298,
                        height: getVerticalSize(
                          80.00,
                        ),
                        width: getHorizontalSize(
                          110.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            bottom: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgMail,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                                margin: getMargin(
                                  bottom: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_c_10_nh".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMulishRomanSemiBold12WhiteA700
                                      .copyWith(
                                    height: 1.33,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    82.00,
                  ),
                  margin: getMargin(
                    top: 14,
                  ),
                  child: Text(
                    "msg_mai_v_ng_v_th".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtMaliSemiBold14.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
