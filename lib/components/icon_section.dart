import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Widget iconSection = Container(
  // height: 55,
  margin: const EdgeInsets.symmetric(horizontal: 20),
  decoration: const BoxDecoration(boxShadow: [
    BoxShadow(
      color: Color.fromARGB(53, 9, 155, 218),
      blurRadius: 10.0,
      offset: Offset(0.0, 5.0),
    ),
  ]),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 143, 7),
                borderRadius: BorderRadius.circular(5)),
            height: 60,
            width: 60,
            child: const Icon(FontAwesomeIcons.roadCircleExclamation,
                color: Colors.white, size: 30),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "New",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(5)),
            child: const Icon(
              FontAwesomeIcons.graduationCap,
              color: Colors.white,
              size: 30,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "Skills",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 251, 0, 117),
                borderRadius: BorderRadius.circular(5)),
            child: const Icon(
              FontAwesomeIcons.squareFontAwesomeStroke,
              color: Colors.white,
              size: 30,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "Easel",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(5)),
            child: const Icon(
              Icons.business,
              color: Colors.white,
              size: 30,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "Room",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Colors.purple, borderRadius: BorderRadius.circular(5)),
            child: const Icon(
              Icons.location_on,
              color: Colors.white,
              size: 30,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "Project",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          )
        ],
      )
    ],
  ),
);
