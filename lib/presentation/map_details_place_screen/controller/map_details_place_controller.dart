import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/map_details_place_screen/models/map_details_place_model.dart';
import 'package:flutter/material.dart';

class MapDetailsPlaceController extends GetxController {
  TextEditingController timkiemController = TextEditingController();

  Rx<MapDetailsPlaceModel> mapDetailsPlaceModelObj = MapDetailsPlaceModel().obs;

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
