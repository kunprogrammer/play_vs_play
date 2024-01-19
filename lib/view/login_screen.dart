import 'package:flutter/material.dart';
import 'package:play_vs_play/bloc/Auth/login_bloc.dart';
import 'package:sign_button/sign_button.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
 Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image
          Image.asset(
            'assets/background.png', // Replace with the path to your image
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          // Login form
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Card(
                elevation: 8.0,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Play Vs Play',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 25.0),
                     SignInButton(
                      buttonType: ButtonType.google,
                      btnText: 'Đăng nhập bằng Google',
                      onPressed: () {

                  }),
                   SizedBox(height: 10.0),
                  SignInButton(
                    buttonType: ButtonType.facebook,
                    btnText: 'Đăng nhập bằng Facebook',
                    onPressed: () {

                    }),
                  ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}