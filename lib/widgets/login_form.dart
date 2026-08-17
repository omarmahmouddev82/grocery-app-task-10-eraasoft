import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40,),
        TextFormField(
          onTapOutside: (value){
            FocusScope.of(context).unfocus();
          },
          decoration: InputDecoration(
            labelText: "Email",
            labelStyle: const TextStyle(color: Color(0xFF7C7C7C)),
            floatingLabelStyle: const TextStyle(color: Color(0xFF53B175)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffE2E2E2),
              )
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF53B175),
              )
            )
          ),
        ),
        SizedBox(height: 30,),

        // password
        TextFormField(
          onTapOutside: (value){
            FocusScope.of(context).unfocus();
          },
          decoration: InputDecoration(
            labelText: "Password",
            labelStyle: const TextStyle(color: Color(0xFF7C7C7C)),
            floatingLabelStyle: const TextStyle(color: Color(0xFF53B175)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffE2E2E2),
              )
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFF53B175),
              )
            ),
            suffixIcon: IconButton(
              icon: const Icon(Icons.visibility_off),
              onPressed: (){},
            )
          ),
        ),
        SizedBox(height: 20,),
        Align(
          alignment: Alignment.centerRight,
          child: Text(
            "Forgot Password?",
            style: TextStyle(
              color: Color(0xff181725),
            ),
          ),
        ),
        SizedBox(height: 20,),
      ],
    );
  }
}