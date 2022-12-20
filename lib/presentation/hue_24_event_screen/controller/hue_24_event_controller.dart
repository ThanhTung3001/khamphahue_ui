import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/hue_24_event_screen/models/hue_24_event_model.dart';

class Hue24EventController extends GetxController {
  Rx<Hue24EventModel> hue24EventModelObj = Hue24EventModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
