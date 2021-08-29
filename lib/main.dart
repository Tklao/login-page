import 'package:flutter/material.dart';

import 'pages/form_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      theme: ThemeData.dark(),
      home: HomePage(),
      routes: {
        '/home': (context) => HomePage(),
        '/register': (context) => FormPage(),
      },
    );
  }
}
