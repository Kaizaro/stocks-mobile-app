import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class WidgetDescription extends StatelessWidget {
  const WidgetDescription({
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
        fontSize: 12,
        fontWeight: FontWeight.w300,
        color: Color.fromARGB(52, 62, 72, 1),
        // letterSpacing: 12 * 1.2,
        height: 12 * 1.2,
      ),
    );
  }
}
