import '../controller/culture_detail_controller.dart';
import 'package:get/get.dart';

class CultureDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CultureDetailController());
  }
}
