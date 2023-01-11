import 'package:get/get.dart';
import 'package:movie_catalog/controller/home_controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
