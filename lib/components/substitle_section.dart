import 'package:flutter/material.dart';

Widget subtitleSection = Container(
  margin: const EdgeInsets.all(20),
  child: Row(
    children: [
      Container(
        height: 35,
        width: 8,
        decoration: const BoxDecoration(color: Colors.blue),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          "Curriculum",
          style: TextStyle(
              fontFamily: "JetBrainsMono",
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
      )
    ],
  ),
);
