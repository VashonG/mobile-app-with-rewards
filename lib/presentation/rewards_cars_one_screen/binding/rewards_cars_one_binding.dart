import '../controller/rewards_cars_one_controller.dart';
import 'package:get/get.dart';

class RewardsCarsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RewardsCarsOneController());
  }
}
