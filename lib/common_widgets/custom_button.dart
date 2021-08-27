import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
    required this.buttonText,
    required this.textColor,
    required this.buttonBorderColor,
    required this.size,
    required this.onTap
  }) : super(key: key);

  final Size size;
  final String buttonText;
  final Color textColor;
  final Color buttonBorderColor;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: size.width,
        height: size.height / 14,
        decoration: BoxDecoration(
          border: Border.all(
            color: buttonBorderColor,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Center(
            child: Text(
          buttonText,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: textColor,
          ),
        )),
      ),
    );
  }
}
