import 'package:flutter/material.dart';

titleForm(value) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      SafeArea(
        child: Text(
          "$value",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.0),
        ),
      ),
    ],
  );
}
