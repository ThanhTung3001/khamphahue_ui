import 'controller/travel_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class TravelMenuDraweritem extends StatelessWidget {
  TravelMenuDraweritem(this.controller);

  TravelMenuController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 36,
        right: 12,
        bottom: 36,
      ),
      decoration: AppDecoration.fillDeeppurple600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 4,
              top: 2,
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
              top: 17,
            ),
            child: Text(
              "lbl_du_l_ch".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 310,
            ),
            child: Obx(
              () => Column(
                children: [
                  CustomRadioButton(
                    text: "lbl_tour_du_l_ch".tr,
                    value: controller.travelMenuModelObj.value.radioList[0],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      right: 64,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_i_m_l_u_tr".tr,
                    value: controller.travelMenuModelObj.value.radioList[1],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 18,
                      right: 62,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_i_m_gi_i_tr".tr,
                    value: controller.travelMenuModelObj.value.radioList[2],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 23,
                      right: 58,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_i_m_n_u_ng".tr,
                    value: controller.travelMenuModelObj.value.radioList[3],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 20,
                      right: 51,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_i_m_mua_s_m2".tr,
                    value: controller.travelMenuModelObj.value.radioList[4],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 18,
                      right: 45,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_i_m_tham_quan".tr,
                    value: controller.travelMenuModelObj.value.radioList[5],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 23,
                      right: 28,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "msg_b_n_du_l_ch_hu".tr,
                    value: controller.travelMenuModelObj.value.radioList[6],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 21,
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
