import '../controller/sign_in_1_face_id_scan_controller.dart';
import 'package:get/get.dart';

class SignIn1FaceIdScanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignIn1FaceIdScanController());
  }
}
