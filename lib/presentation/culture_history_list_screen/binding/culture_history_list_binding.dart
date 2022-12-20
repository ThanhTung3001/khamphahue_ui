import '../controller/culture_history_list_controller.dart';
import 'package:get/get.dart';

class CultureHistoryListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CultureHistoryListController());
  }
}
