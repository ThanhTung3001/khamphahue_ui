import '../controller/travel_you_know_controller.dart';
import 'package:get/get.dart';

class TravelYouKnowBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelYouKnowController());
  }
}
