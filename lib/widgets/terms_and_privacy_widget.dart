import 'package:flutter/material.dart';

class TermsAndPrivacyWidget extends StatelessWidget {
  const TermsAndPrivacyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        RichText(
          text: const TextSpan(
            text: "By continuing you agree to our ",
            style: TextStyle(
              fontSize: 14,
              color: Color(0xff7C7C7C),
              fontWeight: FontWeight.w500,
            ),
            children: [
              TextSpan(
                text: "Terms of Service ",
                style: TextStyle(
                  color: Color(0xff53B175),
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(text: "and "),
              TextSpan(
                text: "Privacy Policy.",
                style: TextStyle(
                  color: Color(0xff53B175),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}