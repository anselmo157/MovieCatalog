import 'package:get/get.dart';
import 'package:movie_catalog/controller/movie_controller/movie_controller.dart';

class MovieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MovieController>(() => MovieController());
  }
}
