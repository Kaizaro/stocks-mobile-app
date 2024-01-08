import 'package:flutter/material.dart';

// int fontSize = 22;
// double letterSpacingInt = fontSize * 1.2;
// double lineHeightInt = fontSize * 1.3;

class SubtitlesText extends StatelessWidget {
  const SubtitlesText({
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
        fontSize: 11,
        fontWeight: FontWeight.w400,
        color: Color.fromRGBO(52, 62, 72, 1),
        letterSpacing: 0.22,
        height: 11 * 1.2,
      ),
    );
  }
}
