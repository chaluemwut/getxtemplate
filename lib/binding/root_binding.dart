
import 'package:get/get.dart';
import '../controller/home_controller.dart';

class RootBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}