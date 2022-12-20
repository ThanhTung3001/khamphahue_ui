import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillDeeppurple600 => BoxDecoration(
        color: ColorConstant.deepPurple600,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillBlack900b2 => BoxDecoration(
        color: ColorConstant.black900B2,
      );
  static BoxDecoration get fillBlack900e5 => BoxDecoration(
        color: ColorConstant.black900E5,
      );
  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillDeeppurple900 => BoxDecoration(
        color: ColorConstant.deepPurple900,
      );
  static BoxDecoration get outlineDeeppurple9003f => BoxDecoration(
        color: ColorConstant.deepPurple600,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepPurple9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              4,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineIndigoA2004c => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.indigoA2004c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.whiteA700E5,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get fillDeeppurple60001 => BoxDecoration(
        color: ColorConstant.deepPurple60001,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlack900d8 => BoxDecoration(
        color: ColorConstant.black900D8,
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.deepPurple60001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillYellow50 => BoxDecoration(
        color: ColorConstant.yellow50,
      );
  static BoxDecoration get fillGray5001 => BoxDecoration(
        color: ColorConstant.gray5001,
      );
  static BoxDecoration get fillWhiteA7004c => BoxDecoration(
        color: ColorConstant.whiteA7004c,
      );
  static BoxDecoration get fillGray5002 => BoxDecoration(
        color: ColorConstant.gray5002,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderTL10 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        10.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        10.00,
      ),
    ),
  );

  static BorderRadius circleBorder59 = BorderRadius.circular(
    getHorizontalSize(
      59.00,
    ),
  );

  static BorderRadius customBorderBL10 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        10.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        10.00,
      ),
    ),
  );
}
