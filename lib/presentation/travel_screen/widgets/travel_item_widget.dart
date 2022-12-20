import '../controller/travel_controller.dart';
import '../models/travel_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class TravelItemWidget extends StatelessWidget {
  TravelItemWidget(this.travelItemModelObj, {this.onTapImgx2803});

  TravelItemModel travelItemModelObj;

  var controller = Get.find<TravelController>();

  VoidCallback? onTapImgx2803;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        163.00,
      ),
      width: getSize(
        163.00,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img280x2803,
            height: getSize(
              163.00,
            ),
            width: getSize(
              163.00,
            ),
            alignment: Alignment.center,
            onTap: () {
              onTapImgx2803!();
            },
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getSize(
                145.00,
              ),
              width: getSize(
                145.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle203145x145,
                    height: getSize(
                      145.00,
                    ),
                    width: getSize(
                      145.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 31,
                        right: 32,
                        bottom: 6,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_i_m".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMulishRoman18.copyWith(
                              height: 1.28,
                            ),
                          ),
                          Text(
                            "lbl_l_u_tr".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSVNALoveOfThunder22.copyWith(
                              height: 1.41,
                            ),
                          ),
                        ],
                      ),
                    ),
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
