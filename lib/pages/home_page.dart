import 'package:flutter/material.dart';
import 'package:flutter_login_project/widgets/homeWidgets/homePicture.dart';
import 'package:flutter_login_project/widgets/homewidgets/loginButton.dart';
import 'package:flutter_login_project/widgets/homewidgets/registerButton.dart';

import 'package:flutter_login_project/widgets/homeWidgets/title.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              homeTitle('Welcome'),
              homeImage('assets/homePetCat.png'),
              loginButton('Login'),
              registerButton('Sign up', context),
            ],
          ),
        ),
      ),
    );
  }
}
