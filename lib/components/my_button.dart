import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  Color? backgroundColor;
  Color? textColor;
  void Function()? onTap;
  MyButton({
    super.key,
    required this.text,
    this.backgroundColor = const Color.fromARGB(255, 23, 23, 23),
    this.textColor,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          color: backgroundColor,
        ),
        width: 90,
        height: 90,
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
