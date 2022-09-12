import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({
    Key? key,
    required this.title,
    this.color,
    this.fontsize,
    this.fontWeight,
    this.textAlign, this.padding,
  }) : super(key: key);

  final String title;
  final Color? color;
  final double? fontsize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final EdgeInsetsGeometry? padding;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: Text(
        title,
        textAlign: textAlign,
        style: TextStyle(
          color: color,
          fontSize: fontsize,
          fontWeight: fontWeight,
        ),
      ),
    );
  }
}
