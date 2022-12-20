import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/travel_stay_details_screen/models/travel_stay_details_model.dart';

class TravelStayDetailsController extends GetxController {
  Rx<TravelStayDetailsModel> travelStayDetailsModelObj =
      TravelStayDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
