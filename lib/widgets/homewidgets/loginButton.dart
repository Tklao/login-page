import 'package:flutter/material.dart';


loginButton(buttonText) {
  return new Container(
    width: 150.0,
    child: new OutlinedButton(
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.login),
          Text(
            " $buttonText",
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
      style: OutlinedButton.styleFrom(
          minimumSize: Size(150.0, 40.0),
          primary: Colors.white,
          side: BorderSide(width: 2.0, color: Colors.white)),
    ),
  );
}
