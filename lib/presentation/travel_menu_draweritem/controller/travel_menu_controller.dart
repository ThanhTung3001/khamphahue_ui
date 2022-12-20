import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/travel_menu_draweritem/models/travel_menu_model.dart';

class TravelMenuController extends GetxController {
  Rx<TravelMenuModel> travelMenuModelObj = TravelMenuModel().obs;

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
