import '../controller/travel_details_controller.dart';
import 'package:get/get.dart';

class TravelDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelDetailsController());
  }
}
