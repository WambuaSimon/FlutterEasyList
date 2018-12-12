import 'package:flutter/material.dart';
import './pages/home.dart';

// import 'package:flutter/rendering.dart';
main() {
  // debugPaintSizeEnabled  = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // debugShowMaterialGrid: true,
        theme: ThemeData(
            brightness: Brightness.light,
            accentColor: Colors.deepPurple,
            primarySwatch: Colors.deepOrange),
        home: HomePage());
  }
}
