import '../controller/lib_media_details_controller.dart';
import 'package:get/get.dart';

class LibMediaDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LibMediaDetailsController());
  }
}
