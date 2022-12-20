import '../controller/travel_stay_list_controller.dart';
import 'package:get/get.dart';

class TravelStayListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelStayListController());
  }
}
