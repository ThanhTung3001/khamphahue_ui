import '../controller/hue_twentyfour_controller.dart';
import 'package:get/get.dart';

class HueTwentyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HueTwentyfourController());
  }
}
