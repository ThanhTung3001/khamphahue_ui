import 'package:flutter/material.dart';
import 'package:huediscover/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillGray400:
        return ColorConstant.gray400;
      case IconButtonVariant.FillTealA700:
        return ColorConstant.tealA700;
      case IconButtonVariant.OutlineDeeporange200:
        return ColorConstant.deepOrange400;
      case IconButtonVariant.OutlineGreenA200:
        return ColorConstant.tealA700;
      default:
        return ColorConstant.cyan500;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineDeeporange200:
        return [
          BoxShadow(
            color: ColorConstant.deepOrange200,
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
          )
        ];
      case IconButtonVariant.OutlineGreenA200:
        return [
          BoxShadow(
            color: ColorConstant.greenA200,
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
          )
        ];
      case IconButtonVariant.FillGray400:
      case IconButtonVariant.FillTealA700:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.cyan600,
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
          )
        ];
    }
  }
}

enum IconButtonShape {
  CircleBorder23,
  CircleBorder20,
}

enum IconButtonPadding {
  PaddingAll10,
}

enum IconButtonVariant {
  OutlineCyan600,
  FillGray400,
  FillTealA700,
  OutlineDeeporange200,
  OutlineGreenA200,
}
