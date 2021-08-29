import 'package:flutter/material.dart';
import 'package:flutter_login_project/widgets/formWidgets/buttonBack.dart';
import 'package:flutter_login_project/widgets/formWidgets/buttonRegister.dart';
import 'package:flutter_login_project/widgets/formWidgets/form.dart';
import 'package:flutter_login_project/widgets/formWidgets/formImage.dart';
import 'package:flutter_login_project/widgets/formWidgets/titleFormPage.dart';

class FormPage extends StatelessWidget {
  const FormPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              titleForm('Sign up'),
              formImage('assets/formPetDog.png'),
              formField("Full Name"),
              formField("E-mail"),
              formField("Password"),
              registerButton('Register', context),
              backButtonForm('Back ', context),
            ],
          ),
        ),
      ),
    );
  }
}
