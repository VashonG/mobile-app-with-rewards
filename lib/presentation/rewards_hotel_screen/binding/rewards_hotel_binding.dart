import '../controller/rewards_hotel_controller.dart';
import 'package:get/get.dart';

class RewardsHotelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RewardsHotelController());
  }
}
