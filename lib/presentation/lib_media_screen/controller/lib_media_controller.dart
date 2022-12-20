import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/lib_media_screen/models/lib_media_model.dart';

class LibMediaController extends GetxController {
  Rx<LibMediaModel> libMediaModelObj = LibMediaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
