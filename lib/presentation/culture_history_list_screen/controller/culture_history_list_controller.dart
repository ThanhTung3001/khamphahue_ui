import 'package:huediscover/core/app_export.dart';
import 'package:huediscover/presentation/culture_history_list_screen/models/culture_history_list_model.dart';

class CultureHistoryListController extends GetxController {
  Rx<CultureHistoryListModel> cultureHistoryListModelObj =
      CultureHistoryListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
