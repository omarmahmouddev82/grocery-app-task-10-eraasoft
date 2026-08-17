import 'package:flutter/material.dart';

class DontHaveWidget extends StatelessWidget {
  final String questionText;
  final String actionText;
  final VoidCallback? onTap;

  const DontHaveWidget({
    super.key,
    this.questionText = "Don’t have an account? ",
    this.actionText = "Sign Up",
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          questionText,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: Color(0xff000000),
          ),
        ),
        GestureDetector(
          onTap: onTap,
          child: Text(
            actionText,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
              color: Color(0xff53B175),
            ),
          ),
        ),
      ],
    );
  }
}