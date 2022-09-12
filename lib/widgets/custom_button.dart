import 'package:flutter/material.dart';
import 'package:grocery_design/constants.dart';
import 'package:grocery_design/my_text.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.title, this.color, this.titleColor, this.width}) : super(key: key);
   final String title;
   final Color? color;
   final Color? titleColor;
   final double? width;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: width,
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 10,
      ),
      alignment: Alignment.center,
      child: MyText(
        title: title ,
        fontsize: 16,
        color: titleColor?? kWhiteColor,
      ),
      decoration: BoxDecoration(
          color: color?? Colors.green,
          borderRadius: BorderRadius.circular(12)),
    );
  }
}
