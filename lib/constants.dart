 import 'package:flutter/material.dart';

Color kPrimaryColor = Colors.orange;
Color kAccentColor = Colors.orange.shade200;
Color kBlackColor = Colors.black;
Color kWhiteColor = Colors.white;
Color kGrayColor = Colors.grey;
ThemeData theme = ThemeData(

  primaryColor: kPrimaryColor,

  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kAccentColor),
);