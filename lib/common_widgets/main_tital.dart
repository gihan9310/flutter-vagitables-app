import 'package:flutter/material.dart';

class MainTitals extends StatelessWidget {
  const MainTitals({
    Key? key,
   required this.tital,
  }) : super(key: key);

  final String tital;

  @override
  Widget build(BuildContext context) {
    return Text(
      this.tital,
      style: TextStyle(
        fontSize: 46,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
