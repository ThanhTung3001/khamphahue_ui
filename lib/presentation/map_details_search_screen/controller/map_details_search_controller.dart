import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/map_details_search_screen/models/map_details_search_model.dart';
import 'package:flutter/material.dart';

class MapDetailsSearchController extends GetxController {
  TextEditingController timkiemController = TextEditingController();

  TextEditingController frame2190Controller = TextEditingController();

  Rx<MapDetailsSearchModel> mapDetailsSearchModelObj =
      MapDetailsSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    timkiemController.dispose();
    frame2190Controller.dispose();
  }
}
