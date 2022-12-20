import '../controller/setting_support_controller.dart';
import 'package:get/get.dart';

class SettingSupportBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingSupportController());
  }
}
