import '../controller/splash_controller.dart';
import '../models/splash_item_model.dart';
import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

// ignore: must_be_immutable
class SplashItemWidget extends StatelessWidget {
  SplashItemWidget(this.splashItemModelObj);

  SplashItemModel splashItemModelObj;

  var controller = Get.find<SplashController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        left: 2,
        top: 5.524994,
        bottom: 5.524994,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVector45,
            height: getSize(
              1.00,
            ),
            width: getSize(
              1.00,
            ),
            margin: getMargin(
              bottom: 4,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVectorWhiteA7001x1,
                height: getSize(
                  1.00,
                ),
                width: getSize(
                  1.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  13.00,
                ),
                margin: getMargin(
                  top: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVector46,
                      height: getSize(
                        1.00,
                      ),
                      width: getSize(
                        1.00,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorWhiteA7001x4,
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        7.00,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector47,
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        2.00,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
