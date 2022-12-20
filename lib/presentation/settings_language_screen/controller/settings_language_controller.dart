import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/settings_language_screen/models/settings_language_model.dart';

class SettingsLanguageController extends GetxController {
  Rx<SettingsLanguageModel> settingsLanguageModelObj =
      SettingsLanguageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
