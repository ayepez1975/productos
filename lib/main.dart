import 'package:flutter/material.dart';

import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.grey[300]),
      title: 'Material App',
      initialRoute: 'LoginScreen',
      routes: {
        'LoginScreen': (context) => const LoginScreen(),
        'HomeScreen': ((context) => const HomeScreen())
      },
    );
  }
}
