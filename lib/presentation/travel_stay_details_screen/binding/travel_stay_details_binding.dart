import '../controller/travel_stay_details_controller.dart';
import 'package:get/get.dart';

class TravelStayDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelStayDetailsController());
  }
}
