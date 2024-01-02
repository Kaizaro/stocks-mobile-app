import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class StoriesText extends StatelessWidget {
  const StoriesText({
    super.key,
    required this.text,
    this.color,
  });

  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: const TextStyle(
        fontFamily: 'Poppins',
        fontSize: 9,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(52, 62, 72, 1),
        height: 9 * 1.15,
      ),
    );
  }
}
