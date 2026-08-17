import 'package:flutter/material.dart';

class LoginHeader extends StatelessWidget {
  final String title;
  final String subtitle;

  const LoginHeader({
  super.key,
  this.title = "Login",
  this.subtitle = "Enter your emails and password",
});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 28.42,),
        Center(
          child: Image.asset("assets/image/carrot.png"),
        ),
        SizedBox(height: 100.2,),
        Text(
          title,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Color(0xff181725),
          ),
        ),
        SizedBox(height: 15,),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Color(0xff7C7C7C),
          ),
        ),
      ],
    );
  }
}