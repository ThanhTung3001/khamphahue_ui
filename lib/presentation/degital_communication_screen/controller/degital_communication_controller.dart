import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/degital_communication_screen/models/degital_communication_model.dart';

class DegitalCommunicationController extends GetxController {
  Rx<DegitalCommunicationModel> degitalCommunicationModelObj =
      DegitalCommunicationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
