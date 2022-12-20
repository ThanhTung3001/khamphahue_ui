import '../controller/travel_you_know_list_controller.dart';
import 'package:get/get.dart';

class TravelYouKnowListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelYouKnowListController());
  }
}
