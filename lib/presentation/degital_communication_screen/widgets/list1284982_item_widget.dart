import '../controller/degital_communication_controller.dart';
import '../models/list1284982_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class List1284982ItemWidget extends StatelessWidget {
  List1284982ItemWidget(this.list1284982ItemModelObj);

  List1284982ItemModel list1284982ItemModelObj;

  var controller = Get.find<DegitalCommunicationController>();

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
        children: [
          CustomImageView(
            imagePath: ImageConstant.img128498134,
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
              right: 16,
              bottom: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    212.00,
                  ),
                  child: Text(
                    "msg_vnpt_invoice_gi_i".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMaliSemiBold16Deeppurple60001.copyWith(
                      height: 1.25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "msg_tin_c_t_i_tr".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanSemiBold12.copyWith(
                      height: 1.33,
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
