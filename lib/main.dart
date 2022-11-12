import 'package:flutter/material.dart';
import 'package:grid_view/grid_view.dart';
import 'package:grid_view/grid_view_package.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home:GridViewPackageScreen(),
    );
  }
}
