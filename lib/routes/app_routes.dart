import 'package:huediscover/presentation/splash_screen/splash_screen.dart';
import 'package:huediscover/presentation/splash_screen/binding/splash_binding.dart';
import 'package:huediscover/presentation/home_screen/home_screen.dart';
import 'package:huediscover/presentation/home_screen/binding/home_binding.dart';
import 'package:huediscover/presentation/search_screen/search_screen.dart';
import 'package:huediscover/presentation/search_screen/binding/search_binding.dart';
import 'package:huediscover/presentation/go_where_screen/go_where_screen.dart';
import 'package:huediscover/presentation/go_where_screen/binding/go_where_binding.dart';
import 'package:huediscover/presentation/map_screen/map_screen.dart';
import 'package:huediscover/presentation/map_screen/binding/map_binding.dart';
import 'package:huediscover/presentation/map_details_search_screen/map_details_search_screen.dart';
import 'package:huediscover/presentation/map_details_search_screen/binding/map_details_search_binding.dart';
import 'package:huediscover/presentation/map_details_place_screen/map_details_place_screen.dart';
import 'package:huediscover/presentation/map_details_place_screen/binding/map_details_place_binding.dart';
import 'package:huediscover/presentation/culture_screen/culture_screen.dart';
import 'package:huediscover/presentation/culture_screen/binding/culture_binding.dart';
import 'package:huediscover/presentation/culture_history_list_screen/culture_history_list_screen.dart';
import 'package:huediscover/presentation/culture_history_list_screen/binding/culture_history_list_binding.dart';
import 'package:huediscover/presentation/culture_detail_screen/culture_detail_screen.dart';
import 'package:huediscover/presentation/culture_detail_screen/binding/culture_detail_binding.dart';
import 'package:huediscover/presentation/travel_screen/travel_screen.dart';
import 'package:huediscover/presentation/travel_screen/binding/travel_binding.dart';
import 'package:huediscover/presentation/travel_list_screen/travel_list_screen.dart';
import 'package:huediscover/presentation/travel_list_screen/binding/travel_list_binding.dart';
import 'package:huediscover/presentation/travel_details_screen/travel_details_screen.dart';
import 'package:huediscover/presentation/travel_details_screen/binding/travel_details_binding.dart';
import 'package:huediscover/presentation/travel_stay_list_screen/travel_stay_list_screen.dart';
import 'package:huediscover/presentation/travel_stay_list_screen/binding/travel_stay_list_binding.dart';
import 'package:huediscover/presentation/travel_stay_details_screen/travel_stay_details_screen.dart';
import 'package:huediscover/presentation/travel_stay_details_screen/binding/travel_stay_details_binding.dart';
import 'package:huediscover/presentation/travel_you_know_screen/travel_you_know_screen.dart';
import 'package:huediscover/presentation/travel_you_know_screen/binding/travel_you_know_binding.dart';
import 'package:huediscover/presentation/travel_you_know_list_screen/travel_you_know_list_screen.dart';
import 'package:huediscover/presentation/travel_you_know_list_screen/binding/travel_you_know_list_binding.dart';
import 'package:huediscover/presentation/hue_twentyfour_screen/hue_twentyfour_screen.dart';
import 'package:huediscover/presentation/hue_twentyfour_screen/binding/hue_twentyfour_binding.dart';
import 'package:huediscover/presentation/hue_24_event_screen/hue_24_event_screen.dart';
import 'package:huediscover/presentation/hue_24_event_screen/binding/hue_24_event_binding.dart';
import 'package:huediscover/presentation/event_details_screen/event_details_screen.dart';
import 'package:huediscover/presentation/event_details_screen/binding/event_details_binding.dart';
import 'package:huediscover/presentation/event_details_new_screen/event_details_new_screen.dart';
import 'package:huediscover/presentation/event_details_new_screen/binding/event_details_new_binding.dart';
import 'package:huediscover/presentation/view_more_screen/view_more_screen.dart';
import 'package:huediscover/presentation/view_more_screen/binding/view_more_binding.dart';
import 'package:huediscover/presentation/degital_communication_screen/degital_communication_screen.dart';
import 'package:huediscover/presentation/degital_communication_screen/binding/degital_communication_binding.dart';
import 'package:huediscover/presentation/communication_detail_screen/communication_detail_screen.dart';
import 'package:huediscover/presentation/communication_detail_screen/binding/communication_detail_binding.dart';
import 'package:huediscover/presentation/lib_media_screen/lib_media_screen.dart';
import 'package:huediscover/presentation/lib_media_screen/binding/lib_media_binding.dart';
import 'package:huediscover/presentation/lib_media_img_screen/lib_media_img_screen.dart';
import 'package:huediscover/presentation/lib_media_img_screen/binding/lib_media_img_binding.dart';
import 'package:huediscover/presentation/lib_media_details_screen/lib_media_details_screen.dart';
import 'package:huediscover/presentation/lib_media_details_screen/binding/lib_media_details_binding.dart';
import 'package:huediscover/presentation/settings_language_screen/settings_language_screen.dart';
import 'package:huediscover/presentation/settings_language_screen/binding/settings_language_binding.dart';
import 'package:huediscover/presentation/setting_support_screen/setting_support_screen.dart';
import 'package:huediscover/presentation/setting_support_screen/binding/setting_support_binding.dart';
import 'package:huediscover/presentation/helper_screen/helper_screen.dart';
import 'package:huediscover/presentation/helper_screen/binding/helper_binding.dart';
import 'package:huediscover/presentation/info_app_screen/info_app_screen.dart';
import 'package:huediscover/presentation/info_app_screen/binding/info_app_binding.dart';
import 'package:huediscover/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:huediscover/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homeScreen = '/home_screen';

  static const String searchScreen = '/search_screen';

  static const String goWhereScreen = '/go_where_screen';

  static const String mapScreen = '/map_screen';

  static const String mapDetailsSearchScreen = '/map_details_search_screen';

  static const String mapDetailsPlaceScreen = '/map_details_place_screen';

  static const String cultureScreen = '/culture_screen';

  static const String cultureHistoryListScreen = '/culture_history_list_screen';

  static const String cultureDetailScreen = '/culture_detail_screen';

  static const String travelScreen = '/travel_screen';

  static const String travelListScreen = '/travel_list_screen';

  static const String travelDetailsScreen = '/travel_details_screen';

  static const String travelStayListScreen = '/travel_stay_list_screen';

  static const String travelStayDetailsScreen = '/travel_stay_details_screen';

  static const String travelYouKnowScreen = '/travel_you_know_screen';

  static const String travelYouKnowListScreen = '/travel_you_know_list_screen';

  static const String hueTwentyfourScreen = '/hue_twentyfour_screen';

  static const String hue24EventScreen = '/hue_24_event_screen';

  static const String eventDetailsScreen = '/event_details_screen';

  static const String eventDetailsNewScreen = '/event_details_new_screen';

  static const String viewMoreScreen = '/view_more_screen';

  static const String degitalCommunicationScreen =
      '/degital_communication_screen';

  static const String communicationDetailScreen =
      '/communication_detail_screen';

  static const String libMediaScreen = '/lib_media_screen';

  static const String libMediaImgScreen = '/lib_media_img_screen';

  static const String libMediaDetailsScreen = '/lib_media_details_screen';

  static const String settingsLanguageScreen = '/settings_language_screen';

  static const String settingSupportScreen = '/setting_support_screen';

  static const String helperScreen = '/helper_screen';

  static const String infoAppScreen = '/info_app_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: goWhereScreen,
      page: () => GoWhereScreen(),
      bindings: [
        GoWhereBinding(),
      ],
    ),
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: mapDetailsSearchScreen,
      page: () => MapDetailsSearchScreen(),
      bindings: [
        MapDetailsSearchBinding(),
      ],
    ),
    GetPage(
      name: mapDetailsPlaceScreen,
      page: () => MapDetailsPlaceScreen(),
      bindings: [
        MapDetailsPlaceBinding(),
      ],
    ),
    GetPage(
      name: cultureScreen,
      page: () => CultureScreen(),
      bindings: [
        CultureBinding(),
      ],
    ),
    GetPage(
      name: cultureHistoryListScreen,
      page: () => CultureHistoryListScreen(),
      bindings: [
        CultureHistoryListBinding(),
      ],
    ),
    GetPage(
      name: cultureDetailScreen,
      page: () => CultureDetailScreen(),
      bindings: [
        CultureDetailBinding(),
      ],
    ),
    GetPage(
      name: travelScreen,
      page: () => TravelScreen(),
      bindings: [
        TravelBinding(),
      ],
    ),
    GetPage(
      name: travelListScreen,
      page: () => TravelListScreen(),
      bindings: [
        TravelListBinding(),
      ],
    ),
    GetPage(
      name: travelDetailsScreen,
      page: () => TravelDetailsScreen(),
      bindings: [
        TravelDetailsBinding(),
      ],
    ),
    GetPage(
      name: travelStayListScreen,
      page: () => TravelStayListScreen(),
      bindings: [
        TravelStayListBinding(),
      ],
    ),
    GetPage(
      name: travelStayDetailsScreen,
      page: () => TravelStayDetailsScreen(),
      bindings: [
        TravelStayDetailsBinding(),
      ],
    ),
    GetPage(
      name: travelYouKnowScreen,
      page: () => TravelYouKnowScreen(),
      bindings: [
        TravelYouKnowBinding(),
      ],
    ),
    GetPage(
      name: travelYouKnowListScreen,
      page: () => TravelYouKnowListScreen(),
      bindings: [
        TravelYouKnowListBinding(),
      ],
    ),
    GetPage(
      name: hueTwentyfourScreen,
      page: () => HueTwentyfourScreen(),
      bindings: [
        HueTwentyfourBinding(),
      ],
    ),
    GetPage(
      name: hue24EventScreen,
      page: () => Hue24EventScreen(),
      bindings: [
        Hue24EventBinding(),
      ],
    ),
    GetPage(
      name: eventDetailsScreen,
      page: () => EventDetailsScreen(),
      bindings: [
        EventDetailsBinding(),
      ],
    ),
    GetPage(
      name: eventDetailsNewScreen,
      page: () => EventDetailsNewScreen(),
      bindings: [
        EventDetailsNewBinding(),
      ],
    ),
    GetPage(
      name: viewMoreScreen,
      page: () => ViewMoreScreen(),
      bindings: [
        ViewMoreBinding(),
      ],
    ),
    GetPage(
      name: degitalCommunicationScreen,
      page: () => DegitalCommunicationScreen(),
      bindings: [
        DegitalCommunicationBinding(),
      ],
    ),
    GetPage(
      name: communicationDetailScreen,
      page: () => CommunicationDetailScreen(),
      bindings: [
        CommunicationDetailBinding(),
      ],
    ),
    GetPage(
      name: libMediaScreen,
      page: () => LibMediaScreen(),
      bindings: [
        LibMediaBinding(),
      ],
    ),
    GetPage(
      name: libMediaImgScreen,
      page: () => LibMediaImgScreen(),
      bindings: [
        LibMediaImgBinding(),
      ],
    ),
    GetPage(
      name: libMediaDetailsScreen,
      page: () => LibMediaDetailsScreen(),
      bindings: [
        LibMediaDetailsBinding(),
      ],
    ),
    GetPage(
      name: settingsLanguageScreen,
      page: () => SettingsLanguageScreen(),
      bindings: [
        SettingsLanguageBinding(),
      ],
    ),
    GetPage(
      name: settingSupportScreen,
      page: () => SettingSupportScreen(),
      bindings: [
        SettingSupportBinding(),
      ],
    ),
    GetPage(
      name: helperScreen,
      page: () => HelperScreen(),
      bindings: [
        HelperBinding(),
      ],
    ),
    GetPage(
      name: infoAppScreen,
      page: () => InfoAppScreen(),
      bindings: [
        InfoAppBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
