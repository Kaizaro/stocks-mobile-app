import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class Heading2 extends StatelessWidget {
  const Heading2({
    super.key,
    required this.text,
    this.color,
  });

  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontFamily: 'Poppins',
        fontSize: 20,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(52, 62, 72, 1),
        // letterSpacing: 20 * 1.2,
        height: 20 * 1.3,
      ),
    );
  }
}
