import 'package:demo_application/src/pages/contador_pages.dart';
import 'package:flutter/material.dart';
import 'package:demo_application/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        //child: HomePage(),
        child: ContadorPage(),
      ),
    );
  }
}
