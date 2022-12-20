import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SettingsDraweritem extends StatelessWidget {
  SettingsDraweritem(this.controller);

  SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 38,
        right: 16,
        bottom: 38,
      ),
      decoration: AppDecoration.fillDeeppurple600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "lbl_kha_m_pha_hue".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtVNIBrushItalic30.copyWith(
              height: 1.40,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
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
              top: 15,
              bottom: 603,
            ),
            child: Text(
              "lbl_thi_t_l_p".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMaliBold24.copyWith(
                height: 1.33,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
