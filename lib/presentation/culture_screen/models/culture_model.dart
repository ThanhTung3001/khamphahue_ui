import 'package:get/get.dart';
import 'culture_item_model.dart';

class CultureModel {
  RxList<CultureItemModel> cultureItemList =
      RxList.filled(2, CultureItemModel());
}
