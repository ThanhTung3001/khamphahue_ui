import 'controller/culture_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class CultureMenuDraweritem extends StatelessWidget {
  CultureMenuDraweritem(this.controller);

  CultureMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 9,
        top: 38,
        right: 9,
        bottom: 38,
      ),
      decoration: AppDecoration.fillDeeppurple600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 7,
            ),
            child: Text(
              "lbl_kha_m_pha_hue".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtVNIBrushItalic30.copyWith(
                height: 1.40,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 19,
            ),
            child: Text(
              "msg_mang_hu_n_v_i".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUTMAquarelleRegular15,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 7,
              top: 14,
            ),
            child: Text(
              "lbl_v_n_h_a".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 191,
              right: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomRadioButton(
                  text: "lbl_l_h_i".tr,
                  value: "lbl_l_h_i".tr,
                  groupValue: controller.radioGroup.value,
                  onChange: (value) {
                    controller.radioGroup.value = value;
                  },
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowdown24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 21,
            ),
            child: CustomRadioButton(
              text: "lbl_ng_i_hu".tr,
              value: "lbl_ng_i_hu".tr,
              groupValue: controller.radioGroup1.value,
              margin: getMargin(
                left: 3,
                top: 21,
              ),
              onChange: (value) {
                controller.radioGroup1.value = value;
              },
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 19,
              right: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: CustomRadioButton(
                    text: "lbl_l_ch_s".tr,
                    value: "lbl_l_ch_s".tr,
                    groupValue: controller.radioGroup2.value,
                    margin: getMargin(
                      top: 1,
                    ),
                    onChange: (value) {
                      controller.radioGroup2.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowdown24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 19,
              right: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomRadioButton(
                  text: "msg_di_s_n_v_n_h_a_phi".tr,
                  value: "msg_di_s_n_v_n_h_a_phi".tr,
                  groupValue: controller.radioGroup3.value,
                  onChange: (value) {
                    controller.radioGroup3.value = value;
                  },
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowdown24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 20,
              right: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomRadioButton(
                  text: "msg_di_s_n_v_n_h_a_v_t".tr,
                  value: "msg_di_s_n_v_n_h_a_v_t".tr,
                  groupValue: controller.radioGroup4.value,
                  onChange: (value) {
                    controller.radioGroup4.value = value;
                  },
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowdown24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 20,
              right: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: CustomRadioButton(
                    text: "lbl_di_s_n_t_li_u".tr,
                    value: "lbl_di_s_n_t_li_u".tr,
                    groupValue: controller.radioGroup5.value,
                    margin: getMargin(
                      top: 1,
                    ),
                    onChange: (value) {
                      controller.radioGroup5.value = value;
                    },
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgArrowdown24x24,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 3,
              top: 19,
              bottom: 72,
            ),
            child: Obx(
              () => Column(
                children: [
                  CustomRadioButton(
                    text: "msg_hu_kinh_o2".tr,
                    value: controller.cultureMenuModelObj.value.radioList[0],
                    groupValue: controller.radioGroup6.value,
                    margin: getMargin(
                      right: 3,
                    ),
                    onChange: (value) {
                      controller.radioGroup6.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_hu_x_s_mai2".tr,
                    value: controller.cultureMenuModelObj.value.radioList[1],
                    groupValue: controller.radioGroup6.value,
                    margin: getMargin(
                      top: 21,
                    ),
                    onChange: (value) {
                      controller.radioGroup6.value = value;
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
