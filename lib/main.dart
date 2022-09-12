import 'package:flutter/material.dart';
import 'package:grocery_design/constants.dart';
import 'package:grocery_design/features/product_details/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: ProductDetailsView(),
    );
  }
}
