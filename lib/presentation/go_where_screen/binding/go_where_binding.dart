import '../controller/go_where_controller.dart';
import 'package:get/get.dart';

class GoWhereBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GoWhereController());
  }
}
