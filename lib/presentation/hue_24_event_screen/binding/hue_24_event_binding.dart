import '../controller/hue_24_event_controller.dart';
import 'package:get/get.dart';

class Hue24EventBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Hue24EventController());
  }
}
