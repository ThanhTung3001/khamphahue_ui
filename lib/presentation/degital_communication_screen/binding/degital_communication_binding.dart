import '../controller/degital_communication_controller.dart';
import 'package:get/get.dart';

class DegitalCommunicationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DegitalCommunicationController());
  }
}
