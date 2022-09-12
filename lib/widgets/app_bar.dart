import 'package:flutter/material.dart';
import 'package:grocery_design/constants.dart';
import 'package:grocery_design/my_text.dart';

appBar( {String? title, List<Widget>? actions, double? elevation ,  }) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation:elevation ,
    title: Center(
      child: MyText(
        title: title ?? '' ,
        fontWeight: FontWeight.bold,
        color: kBlackColor,
      ),
    ),
      actions: [],
  );
}