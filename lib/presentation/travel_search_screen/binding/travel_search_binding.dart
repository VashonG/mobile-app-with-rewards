import '../controller/travel_search_controller.dart';
import 'package:get/get.dart';

class TravelSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelSearchController());
  }
}
