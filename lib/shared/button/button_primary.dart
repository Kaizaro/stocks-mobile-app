import 'package:flutter/material.dart';

class ButtonPrimary extends StatelessWidget {
  const ButtonPrimary({
    super.key,
    this.text = 'Button',
    this.onPressed,
  });

  final VoidCallback? onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: 
            ElevatedButton(
              onPressed: onPressed,
              style: ElevatedButton.styleFrom(
                fixedSize: const Size.fromHeight(45.0),
                backgroundColor: const Color.fromRGBO(72, 83, 94, 1),
                disabledBackgroundColor: const Color.fromRGBO(72, 83, 94, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(text, style: const TextStyle(color: Colors.white)),
            ),
          )
        ],
    );
  }
}
