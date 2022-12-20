import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/info_app_screen/models/info_app_model.dart';

class InfoAppController extends GetxController {
  Rx<InfoAppModel> infoAppModelObj = InfoAppModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
