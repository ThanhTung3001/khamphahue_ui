import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/hue_24_menu_draweritem/models/hue_24_menu_model.dart';

class Hue24MenuController extends GetxController {
  Rx<Hue24MenuModel> hue24MenuModelObj = Hue24MenuModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
