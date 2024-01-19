import 'dart:math';
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
              padding: const EdgeInsets.all(30.0),
              child: Card(
                elevation: 10.0,
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                          height: 50.0,
                          width: 130.0,
                          child: Image.asset(
                            'assets/logo.png',
                          )),
                      SizedBox(height: 15.0),
                      SignInButton(
                          buttonType: ButtonType.google, onPressed: () {}),
                      SizedBox(height: 15.0),
                      SignInButton(
                          buttonType: ButtonType.facebook, onPressed: () {}),
                      SizedBox(height: 15.0),
                      SignInButton(
                          buttonType: ButtonType.apple, onPressed: () {}),
                      SizedBox(height: 15.0),
                      SignInButton(
                          buttonType: ButtonType.twitter, onPressed: () {}),
                      SizedBox(height: 15.0),
                      Text(
                        'Verision: 1.0.0',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],

<<<<<<< HEAD
=======
                  }),
                   SizedBox(height: 10.0),
                  SignInButton(
                    buttonType: ButtonType.facebook,
                    btnText: 'Đăng nhập bằng Facebook',
                    onPressed: () {

                    }),
                  ],
>>>>>>> 04a500e00390f9519de8be86104a90e3bfb78d0e
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
