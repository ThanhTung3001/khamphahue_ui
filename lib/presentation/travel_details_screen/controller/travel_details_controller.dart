import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/travel_details_screen/models/travel_details_model.dart';

class TravelDetailsController extends GetxController {
  Rx<TravelDetailsModel> travelDetailsModelObj = TravelDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
