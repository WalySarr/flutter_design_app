import 'package:flutter/material.dart';


Widget searchSection = Container(
  margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
  decoration: BoxDecoration(
    color: const Color.fromARGB(205, 83, 83, 83),
    borderRadius: BorderRadius.circular(20),
    boxShadow: const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 10.0,
        offset: Offset(0.0, 5.0),
      ),
    ],
  ),
  height: 50,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(left: 20),
          child: const Icon(
            Icons.search,
            color: Color.fromARGB(255, 255, 255, 255),
          )),
      Expanded(
        child: Container(
          height: 50,
          padding: const EdgeInsets.only(left: 10),
          child: const TextField(
            decoration: InputDecoration(
                border: UnderlineInputBorder(borderSide: BorderSide.none),
                labelText: 'Search',
                labelStyle: TextStyle(
                    fontFamily: 'JetBrainsMono', color: Colors.white)),
          ),
        ),
      ),
      Container(
        padding: const EdgeInsets.only(right: 20),
        child: const Icon(
          Icons.mic,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      )
    ],
  ),
);
