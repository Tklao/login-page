import 'package:flutter/material.dart';

homeTitle(title) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Icon(
        Icons.coffee_outlined,
        size: 30,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "$title",
          style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0),
        ),
      )
    ],
  );
}
