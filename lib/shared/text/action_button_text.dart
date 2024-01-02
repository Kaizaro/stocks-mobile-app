import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class ActionButtonText extends StatelessWidget {
  const ActionButtonText({
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
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(52, 62, 72, 1),
        // letterSpacing: 14 * 1.15,
        height: 16 * 1.2,
      ),
    );
  }
}
