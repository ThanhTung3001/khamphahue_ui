import '../controller/lib_media_img_controller.dart';
import 'package:get/get.dart';

class LibMediaImgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LibMediaImgController());
  }
}
