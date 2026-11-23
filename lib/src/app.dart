import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:product_details/src/pages/product_home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: ProductHomePage());
  }
}
