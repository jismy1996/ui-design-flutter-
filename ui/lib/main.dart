import 'package:flutter/material.dart';
import 'package:ui/firstpage.dart';
 void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 243, 238, 237),
        primaryColor: Color(0xFF680202)
      ),
      home: FirsTpagE(),
    );
  }
}