import '../controller/info_app_controller.dart';
import 'package:get/get.dart';

class InfoAppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InfoAppController());
  }
}
