import '../controller/sign_in_1_face_id_success_controller.dart';
import 'package:get/get.dart';

class SignIn1FaceIdSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignIn1FaceIdSuccessController());
  }
}
