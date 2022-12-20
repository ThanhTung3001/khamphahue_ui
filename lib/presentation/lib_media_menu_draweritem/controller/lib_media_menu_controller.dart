import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/lib_media_menu_draweritem/models/lib_media_menu_model.dart';

class LibMediaMenuController extends GetxController {
  Rx<LibMediaMenuModel> libMediaMenuModelObj = LibMediaMenuModel().obs;

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
