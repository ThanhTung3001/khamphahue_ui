import '../controller/lib_media_controller.dart';
import 'package:get/get.dart';

class LibMediaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LibMediaController());
  }
}
