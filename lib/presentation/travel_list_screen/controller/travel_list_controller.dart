import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/travel_list_screen/models/travel_list_model.dart';

class TravelListController extends GetxController {
  Rx<TravelListModel> travelListModelObj = TravelListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
