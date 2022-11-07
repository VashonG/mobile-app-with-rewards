import '../controller/sign_in_2_face_id_scan_controller.dart';
import 'package:get/get.dart';

class SignIn2FaceIdScanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignIn2FaceIdScanController());
  }
}
