import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/culture_screen/models/culture_model.dart';

class CultureController extends GetxController {
  Rx<CultureModel> cultureModelObj = CultureModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
