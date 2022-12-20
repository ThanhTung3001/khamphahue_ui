import '../controller/map_details_place_controller.dart';
import 'package:get/get.dart';

class MapDetailsPlaceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapDetailsPlaceController());
  }
}
