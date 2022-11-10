import '../controller/rewards_cars_controller.dart';
import 'package:get/get.dart';

class RewardsCarsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RewardsCarsController());
  }
}
