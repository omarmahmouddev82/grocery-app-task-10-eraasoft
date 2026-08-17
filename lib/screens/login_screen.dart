import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/dont_have_widget.dart';
import '../widgets/login_form.dart';
import '../widgets/login_header.dart';
import 'signup_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const LoginHeader(),
                const LoginForm(),
                CustomButton(
                  text: "Log In",
                  onTap: () {
                    print("Login Action");
                  },
                ),
                const SizedBox(height: 25),
                DontHaveWidget(
                  questionText: "Don’t have an account? ",
                  actionText: "Sign Up",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 25),
              ],
            ),
          ),
        ),
      ),
    );
  }
}