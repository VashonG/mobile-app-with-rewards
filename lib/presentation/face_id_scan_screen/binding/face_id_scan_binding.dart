import '../controller/face_id_scan_controller.dart';
import 'package:get/get.dart';

class FaceIdScanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FaceIdScanController());
  }
}
