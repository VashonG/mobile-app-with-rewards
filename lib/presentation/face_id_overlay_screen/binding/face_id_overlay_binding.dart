import '../controller/face_id_overlay_controller.dart';
import 'package:get/get.dart';

class FaceIdOverlayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FaceIdOverlayController());
  }
}
