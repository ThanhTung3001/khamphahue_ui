import 'controller/lib_media_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class LibMediaMenuDraweritem extends StatelessWidget {
  LibMediaMenuDraweritem(this.controller);

  LibMediaMenuController controller;

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
              top: 15,
            ),
            child: Text(
              "lbl_th_vi_n_s".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 24,
              bottom: 416,
            ),
            child: Obx(
              () => Column(
                children: [
                  CustomRadioButton(
                    text: "lbl_vr_3d_hu2".tr,
                    value: controller.libMediaMenuModelObj.value.radioList[0],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      right: 27,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_th_vi_n_nh".tr,
                    value: controller.libMediaMenuModelObj.value.radioList[1],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 23,
                      right: 19,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_th_vi_n_video".tr,
                    value: controller.libMediaMenuModelObj.value.radioList[2],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 21,
                    ),
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_inforgraphic".tr,
                    value: controller.libMediaMenuModelObj.value.radioList[3],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 21,
                      right: 15,
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
