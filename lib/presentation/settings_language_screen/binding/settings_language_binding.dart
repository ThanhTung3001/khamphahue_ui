import '../controller/settings_language_controller.dart';
import 'package:get/get.dart';

class SettingsLanguageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsLanguageController());
  }
}
