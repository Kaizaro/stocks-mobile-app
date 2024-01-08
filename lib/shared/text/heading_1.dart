import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class Heading1 extends StatelessWidget {
  final String text;
  final Color? color;

  const Heading1({
    Key? key,
    required this.text,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'Poppins',
        fontSize: 22,
        fontWeight: FontWeight.w400,
        color: Color.fromRGBO(52, 62, 72, 1),
        // letterSpacing: 22 * 1.2,
        height: 22 * 1.3,
      ),
    );
  }
}
