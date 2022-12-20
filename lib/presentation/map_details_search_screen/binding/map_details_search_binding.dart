import '../controller/map_details_search_controller.dart';
import 'package:get/get.dart';

class MapDetailsSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapDetailsSearchController());
  }
}
