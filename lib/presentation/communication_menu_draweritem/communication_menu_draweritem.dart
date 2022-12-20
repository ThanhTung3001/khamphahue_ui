import 'controller/communication_menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class CommunicationMenuDraweritem extends StatelessWidget {
  CommunicationMenuDraweritem(this.controller);

  CommunicationMenuController controller;

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
              top: 16,
            ),
            child: Text(
              "lbl_truy_n_th_ng_s".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 26,
              bottom: 506,
            ),
            child: Obx(
              () => Column(
                children: [
                  CustomRadioButton(
                    text: "msg_d_ch_v_truy_n_th_ng".tr,
                    value:
                        controller.communicationMenuModelObj.value.radioList[0],
                    groupValue: controller.radioGroup.value,
                    onChange: (value) {
                      controller.radioGroup.value = value;
                    },
                  ),
                  CustomRadioButton(
                    text: "lbl_doanh_nghi_p".tr,
                    value:
                        controller.communicationMenuModelObj.value.radioList[1],
                    groupValue: controller.radioGroup.value,
                    margin: getMargin(
                      top: 21,
                      right: 66,
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
