import 'package:deutsch_lernen_durch_praktik/views/als_wenn_praktik/als_wenn_praktik_home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'core/services/local_storage_service.dart';
import 'core/themes/themes.dart';

void main() async {
  await GetStorage.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _localStorageService = Get.put<LocalStrageService>(LocalStrageService());
  final _themes = Themes();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Deutsch Lernen Durch Hören',
      theme: _themes.getChosenTheme(_localStorageService.getChosenTheme()),
      initialRoute: '/als_wenn_praktik_home_screen',
      getPages: [
        GetPage(name: '/als_wenn_praktik_home_screen', page: () => const AlsWennPraktikHomeScreen()),
      ],
    );
  }
}
