import '../controller/lib_media_img_controller.dart';
import '../models/lib_media_img_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class LibMediaImgItemWidget extends StatelessWidget {
  LibMediaImgItemWidget(this.libMediaImgItemModelObj);

  LibMediaImgItemModel libMediaImgItemModelObj;

  var controller = Get.find<LibMediaImgController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 10.93,
        right: 1,
        bottom: 10.93,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
                      imagePath: ImageConstant.imgRectangle2293,
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
                  107.00,
                ),
                margin: getMargin(
                  top: 11,
                ),
                child: Text(
                  "msg_qu_n_th_di_t_ch".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtMaliSemiBold14.copyWith(
                    height: 1.29,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 17,
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
                        imagePath: ImageConstant.imgRectangle2294,
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
                                  "lbl_c_02_nh".tr,
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
                    98.00,
                  ),
                  margin: getMargin(
                    top: 14,
                  ),
                  child: Text(
                    "msg_i_n_ng_ng_hy_l_ng".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtMaliSemiBold14.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 32,
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
                        imagePath: ImageConstant.imgRectangle2295,
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
                Container(
                  width: getHorizontalSize(
                    82.00,
                  ),
                  margin: getMargin(
                    top: 14,
                  ),
                  child: Text(
                    "msg_m_a_ph_ng_v_ng".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtMaliSemiBold14.copyWith(
                      height: 1.29,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
