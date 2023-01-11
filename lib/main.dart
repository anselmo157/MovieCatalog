import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_catalog/bindings/home_binding/home_binding.dart';
import 'package:movie_catalog/routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie Catalog',
      getPages: AppPages.pages,
      initialRoute: Routes.HOME,
      initialBinding: HomeBinding(),
    );
  }
}
