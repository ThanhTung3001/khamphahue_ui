import 'package:get/get.dart';
import 'travel_list_item_model.dart';

class TravelListModel {
  RxList<TravelListItemModel> travelListItemList =
      RxList.filled(6, TravelListItemModel());
}
