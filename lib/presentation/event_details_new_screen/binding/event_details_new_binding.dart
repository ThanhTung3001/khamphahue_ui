import '../controller/event_details_new_controller.dart';
import 'package:get/get.dart';

class EventDetailsNewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EventDetailsNewController());
  }
}
