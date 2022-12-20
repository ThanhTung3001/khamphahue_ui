import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/culture_menu_draweritem/models/culture_menu_model.dart';

class CultureMenuController extends GetxController {
  Rx<CultureMenuModel> cultureMenuModelObj = CultureMenuModel().obs;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  RxString radioGroup2 = "".obs;

  RxString radioGroup3 = "".obs;

  RxString radioGroup4 = "".obs;

  RxString radioGroup5 = "".obs;

  RxString radioGroup6 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
