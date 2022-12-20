import 'controller/hue_24_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class Hue24MenuDraweritem extends StatelessWidget {
  Hue24MenuDraweritem(this.controller);

  Hue24MenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 38,
        right: 12,
        bottom: 38,
      ),
      decoration: AppDecoration.fillDeeppurple600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 4,
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
              left: 16,
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
              left: 4,
              top: 13,
            ),
            child: Text(
              "lbl_hu_24h".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 29,
              bottom: 284,
            ),
            child: Obx(
              () => Column(
                children: [
                  CustomRadioButton(
                    text: "lbl_th_ng_b_o".tr,
                    value: controller.hue24MenuModelObj.value.radioList[0],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      right: 98,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_s_ki_n_s_p_di_n".tr,
                    value: controller.hue24MenuModelObj.value.radioList[1],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 20,
                      right: 16,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_v_n_h_a_ngh_thu_t2".tr,
                    value: controller.hue24MenuModelObj.value.radioList[2],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 23,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_du_l_ch_d_ch_v2".tr,
                    value: controller.hue24MenuModelObj.value.radioList[3],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 20,
                      right: 42,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_gi_o_d_c_y_t".tr,
                    value: controller.hue24MenuModelObj.value.radioList[4],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 19,
                      right: 52,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_chuy_n_i_s".tr,
                    value: controller.hue24MenuModelObj.value.radioList[5],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 20,
                      right: 63,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_theo_ch_n_du_kh_ch".tr,
                    value: controller.hue24MenuModelObj.value.radioList[6],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 19,
                      right: 12,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
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
