import 'package:flutter/material.dart';
import 'package:integrated_test_web/src/pages/page_five.dart';
import 'package:integrated_test_web/src/pages/page_four.dart';
import 'package:integrated_test_web/src/pages/page_one.dart';
import 'package:integrated_test_web/src/pages/page_six.dart';
import 'package:integrated_test_web/src/pages/page_three.dart';
import 'package:integrated_test_web/src/pages/page_two.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => PageOne(),
        '/two': (context) => PageTwo(),
        '/three': (context) => PageThree(),
        '/four': (context) => PageFour(),
        '/five': (context) => PageFive(),
        '/six': (context) => PageSix()
      },

      title: 'Web Testing',
      theme: ThemeData(
        primaryColor: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      )));
}