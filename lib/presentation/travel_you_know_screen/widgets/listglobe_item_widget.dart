import '../controller/travel_you_know_controller.dart';
import '../models/listglobe_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class ListglobeItemWidget extends StatelessWidget {
  ListglobeItemWidget(this.listglobeItemModelObj, {this.onTapColumnglobeone});

  ListglobeItemModel listglobeItemModelObj;

  var controller = Get.find<TravelYouKnowController>();

  VoidCallback? onTapColumnglobeone;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 21.84,
        bottom: 21.84,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGlobe14,
                height: getSize(
                  60.00,
                ),
                width: getSize(
                  60.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  47.00,
                ),
                margin: getMargin(
                  top: 8,
                ),
                child: Text(
                  "lbl_m_a_du_l_ch".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtMaliSemiBold14.copyWith(
                    height: 1.29,
                  ),
                ),
              ),
            ],
          ),
          Spacer(),
          GestureDetector(
            onTap: () {
              onTapColumnglobeone!();
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGlobe15,
                  height: getSize(
                    60.00,
                  ),
                  width: getSize(
                    60.00,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    73.00,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Text(
                    "msg_gi_v_tham_quan".tr,
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
              left: 46,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCar60x60,
                  height: getSize(
                    60.00,
                  ),
                  width: getSize(
                    60.00,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    82.00,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  child: Text(
                    "msg_ph_ng_ti_n_i_l_i".tr,
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
