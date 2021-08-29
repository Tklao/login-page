import 'package:flutter/material.dart';

formField(labelName) {
  return Container(
    child: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        child: new TextFormField(
          decoration: InputDecoration(
            contentPadding: EdgeInsets.all(10),
            labelText: '$labelName',
            labelStyle: TextStyle(color: Colors.white),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
        ),
      ),
    ),
  );
}
