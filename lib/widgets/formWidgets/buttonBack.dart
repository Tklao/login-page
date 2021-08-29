import 'package:flutter/material.dart';

backButtonForm(buttonText, context) {
  return Container(
    width: 150,
    child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: Colors.white,
            elevation: 8,
            minimumSize: Size(100.0, 40.0)),
        onPressed: () {
          Navigator.popAndPushNamed(context, '/home');
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.subdirectory_arrow_left_outlined,
              color: Colors.red,
            ),
            Text('$buttonText',
                style: TextStyle(color: Colors.red, fontSize: 20)),
          ],
        )),
  );
}
