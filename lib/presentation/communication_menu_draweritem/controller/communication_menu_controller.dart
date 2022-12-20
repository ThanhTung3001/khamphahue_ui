import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/communication_menu_draweritem/models/communication_menu_model.dart';

class CommunicationMenuController extends GetxController {
  Rx<CommunicationMenuModel> communicationMenuModelObj =
      CommunicationMenuModel().obs;

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
