import 'package:flutter/material.dart';

registerButton(buttonText, context) {
  return Container(
    width: 150,
    child: TextButton(
      style: TextButton.styleFrom(
          backgroundColor: Colors.blue,
          elevation: 8,
          minimumSize: Size(100.0, 40.0)),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.subdirectory_arrow_right_outlined,
            color: Colors.white,
          ),
          Text(
            '$buttonText',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ],
      ),
    ),
  );
}
