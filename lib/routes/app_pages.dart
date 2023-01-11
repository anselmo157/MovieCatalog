import 'package:get/get.dart';
import 'package:movie_catalog/bindings/home_binding/home_binding.dart';
import 'package:movie_catalog/ui/home_page/home_page.dart';

part 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.HOME,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
