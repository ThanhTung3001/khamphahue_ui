import '../controller/culture_controller.dart';
import 'package:get/get.dart';

class CultureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CultureController());
  }
}
