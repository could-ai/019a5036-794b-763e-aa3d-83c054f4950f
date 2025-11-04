import 'package:flutter/material.dart';
import 'package:couldai_user_app/web_view_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebViewContainer(url: "https://directpay.my.id"),
    );
  }
}
