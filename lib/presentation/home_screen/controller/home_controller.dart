import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  TextEditingController group125Controller = TextEditingController();

  TextEditingController timkiemController = TextEditingController();

  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group125Controller.dispose();
    timkiemController.dispose();
  }
}
