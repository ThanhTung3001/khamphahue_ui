import '../controller/travel_stay_list_controller.dart';
import '../models/list1284981_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class List1284981ItemWidget extends StatelessWidget {
  List1284981ItemWidget(this.list1284981ItemModelObj);

  List1284981ItemModel list1284981ItemModelObj;

  var controller = Get.find<TravelStayListController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        left: 16,
        top: 12,
        right: 16,
        bottom: 12,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img128498114,
            height: getVerticalSize(
              80.00,
            ),
            width: getHorizontalSize(
              100.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                6.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 14,
              top: 3,
              right: 48,
              bottom: 33,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_khu_ngh_d_ng".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(
                    height: 1.29,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "msg_resort_laguna_l_ng".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(
                      height: 1.31,
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
