import 'package:flutter/material.dart';
import 'terms_and_privacy_widget.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 40),
        TextFormField(
          onTapOutside: (value) => FocusScope.of(context).unfocus(),
          decoration: const InputDecoration(
            labelText: "Username",
            labelStyle: TextStyle(
                color: Color(0xFF7C7C7C)
              ),
            floatingLabelStyle: TextStyle(
              color: Color(0xFF53B175)
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffE2E2E2)
              ),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF53B175)
              ),
            ),
          ),
        ),
        const SizedBox(height: 30),
        // Email
        TextFormField(
          onTapOutside: (value) => FocusScope.of(context).unfocus(),
          decoration: const InputDecoration(
            labelText: "Email",
            labelStyle: TextStyle(color: Color(0xFF7C7C7C)),
            floatingLabelStyle: TextStyle(color: Color(0xFF53B175)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xffE2E2E2)),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF53B175)),
            ),
          ),
        ),
        const SizedBox(height: 30),
        // Password
        TextFormField(
          obscureText: true,
          onTapOutside: (value) => FocusScope.of(context).unfocus(),
          decoration: InputDecoration(
            labelText: "Password",
            labelStyle: const TextStyle(color: Color(0xFF7C7C7C)),
            floatingLabelStyle: const TextStyle(color: Color(0xFF53B175)),
            enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xffE2E2E2)),
            ),
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFF53B175)),
            ),
            suffixIcon: IconButton(
              icon: const Icon(Icons.visibility_off),
              onPressed: () {},
            ),
          ),
        ),
        const SizedBox(height: 20),
        const TermsAndPrivacyWidget(),
        const SizedBox(height: 30),
      ],
    );
  }
}