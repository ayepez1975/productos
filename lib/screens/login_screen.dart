import 'package:flutter/material.dart';
import 'package:productos_app/components/auth_background.dart';


class LoginScreen extends StatelessWidget {
const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  AuthBackground()
   );
  }
}