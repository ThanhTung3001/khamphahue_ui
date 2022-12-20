import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/travel_screen/models/travel_model.dart';

class TravelController extends GetxController {
  Rx<TravelModel> travelModelObj = TravelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
