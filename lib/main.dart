import 'package:challenge_1/constants/routes.dart';
import 'package:challenge_1/view/forgot_password_view.dart';
import 'package:challenge_1/view/login_view.dart';
import 'package:challenge_1/view/register_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Challenge One',
      home: const LoginView(),
      routes: {
        loginRoute: (context) => const LoginView(),
        registerRoute: (context) => const RegisterView(),
        forgotPasswordRoute: (context) => const ForgotPasswordView(),
      },
    ),
  );
}
