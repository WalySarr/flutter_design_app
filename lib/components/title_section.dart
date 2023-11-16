import 'package:flutter/material.dart';

Widget titleSection = Container(
  margin: const EdgeInsets.all(10),
  padding: const EdgeInsets.only(top: 35),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      const SizedBox(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color.fromARGB(205, 83, 83, 83),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                offset: Offset(0.0, 5.0),
              ),
            ],
          ),
          child: const Icon(
            Icons.person,
            color: Color.fromARGB(255, 255, 255, 255),
          ))
    ],
  ),
);
