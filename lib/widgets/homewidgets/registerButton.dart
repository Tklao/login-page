import 'package:flutter/material.dart';

registerButton(registerText, context) {
  return Container(
    width: 150.0,
    child: new TextButton(
      onPressed: () {
        Navigator.pushNamed(context, '/register');
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.contact_page_outlined),
          Text("$registerText", style: TextStyle(fontSize: 20)),
        ],
      ),
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: Colors.pinkAccent[100],
      ),
    ),
  );
}
