import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/helper_screen/models/helper_model.dart';
import 'package:flutter/material.dart';

class HelperController extends GetxController {
  TextEditingController frameThirtySevenController = TextEditingController();

  TextEditingController frameThirtySevenOneController = TextEditingController();

  TextEditingController frameThirtySevenTwoController = TextEditingController();

  Rx<HelperModel> helperModelObj = HelperModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frameThirtySevenController.dispose();
    frameThirtySevenOneController.dispose();
    frameThirtySevenTwoController.dispose();
  }
}
