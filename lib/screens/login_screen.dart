import 'package:flutter/material.dart';
import 'package:rise/widgets/custom_button.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: [
          const Text("Start or Join a meeting", 
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          )
          ), 
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 38.0),
            child: Image.asset('lib/assets/images/onboarding.jpg'),
          ),
          CustomButton(text: 'Google Sign In',
           onPressed: () {
            
          })
      ],
      ),
    );
  }
}