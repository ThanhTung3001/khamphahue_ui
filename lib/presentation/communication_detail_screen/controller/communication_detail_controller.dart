import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/communication_detail_screen/models/communication_detail_model.dart';

class CommunicationDetailController extends GetxController {
  Rx<CommunicationDetailModel> communicationDetailModelObj =
      CommunicationDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
