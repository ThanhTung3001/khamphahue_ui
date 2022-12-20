import '../controller/culture_controller.dart';
import '../models/culture_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class CultureItemWidget extends StatelessWidget {
  CultureItemWidget(this.cultureItemModelObj);

  CultureItemModel cultureItemModelObj;

  var controller = Get.find<CultureController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 16,
        top: 19,
        right: 16,
        bottom: 19,
      ),
      decoration: AppDecoration.fillYellow50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "msg_hu_x_s_mai".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMaliBold18Deeppurple60001.copyWith(
              height: 1.33,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgFrameDeepPurple600012x343,
            height: getVerticalSize(
              2.00,
            ),
            width: getHorizontalSize(
              343.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle171,
                  height: getSize(
                    163.00,
                  ),
                  width: getSize(
                    163.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                    bottom: 4,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          158.00,
                        ),
                        child: Text(
                          "msg_x_y_d_ng_hu_th_nh".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMaliSemiBold16Deeppurple60001
                              .copyWith(
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          164.00,
                        ),
                        margin: getMargin(
                          top: 13,
                        ),
                        child: Text(
                          "msg_t_phong_tr_o_mai".tr,
                          maxLines: null,
                          textAlign: TextAlign.justify,
                          style: AppStyle.txtMulishRoman14Bluegray800.copyWith(
                            height: 1.29,
                          ),
                        ),
                      ),
                    ],
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
