import 'package:flutter/material.dart';
import 'package:replica/view/pages/user/sign_page.dart';
import 'package:get/get.dart';

import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'controller/user_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // 라우트 설계 필요없음. GetX 사용할 예정
      home: LoginPage(),
    );
  }
}
