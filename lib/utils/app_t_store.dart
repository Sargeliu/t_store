import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:t_store/utils/theme/theme.dart';

class TApp extends StatelessWidget {
  const TApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    );
  }
}