import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/map_screen/models/map_model.dart';
import 'package:flutter/material.dart';

class MapController extends GetxController {
  TextEditingController timkiemController = TextEditingController();

  Rx<MapModel> mapModelObj = MapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    timkiemController.dispose();
  }
}
