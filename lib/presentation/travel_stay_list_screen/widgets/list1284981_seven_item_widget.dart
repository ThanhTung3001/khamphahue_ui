import '../controller/travel_stay_list_controller.dart';
import '../models/list1284981_seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class List1284981SevenItemWidget extends StatelessWidget {
  List1284981SevenItemWidget(this.list1284981SevenItemModelObj);

  List1284981SevenItemModel list1284981SevenItemModelObj;

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
      decoration: AppDecoration.fillGray5002,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img128498121,
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
              top: 2,
              right: 65,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_kh_ch_s_n_h_ng_u".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(
                    height: 1.29,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    163.00,
                  ),
                  margin: getMargin(
                    top: 5,
                  ),
                  child: Text(
                    "msg_kh_ch_s_n_azerai".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(
                      height: 1.25,
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
