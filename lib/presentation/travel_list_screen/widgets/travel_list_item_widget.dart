import '../controller/travel_list_controller.dart';
import '../models/travel_list_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class TravelListItemWidget extends StatelessWidget {
  TravelListItemWidget(this.travelListItemModelObj);

  TravelListItemModel travelListItemModelObj;

  var controller = Get.find<TravelListController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: size.width,
        padding: getPadding(
          top: 12,
          bottom: 12,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.img12849818,
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
              margin: getMargin(
                bottom: 12,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
                bottom: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_tour_n_i_b_t".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishRomanBold14Deeporange400.copyWith(
                      height: 1.29,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      223.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: Text(
                      "msg_sport_tour_chinh".tr,
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
      ),
    );
  }
}
