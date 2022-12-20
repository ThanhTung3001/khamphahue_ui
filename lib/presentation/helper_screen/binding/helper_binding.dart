import '../controller/helper_controller.dart';
import 'package:get/get.dart';

class HelperBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HelperController());
  }
}
