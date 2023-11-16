import 'package:flutter/material.dart';



Widget boxSection = Container(
  margin: const EdgeInsets.all(20),
  decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      gradient: const LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          colors: [Color.fromARGB(255, 0, 37, 107), Colors.blue]),
      boxShadow: const [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 10.0,
          offset: Offset(0.0, 5.0),
        ),
      ]),
  height: 210,
  width: double.infinity,
  padding: const EdgeInsets.all(20),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Text(
        "Jing A Studio",
        style: TextStyle(
            fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
      ),
      const Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 5)),
          Text("Tell me your dream",
              style: TextStyle(
                  fontFamily: 'JetBrainsMono',
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
        ],
      ),
      const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          "Invite friends to sell 1000 red pockets",
          style: TextStyle(
              color: Colors.white,
              fontFamily: 'JetBrainsMono',
              fontWeight: FontWeight.w100),
        ),
      ),
      ElevatedButton.icon(
        style: const ButtonStyle(
            backgroundColor:
                MaterialStatePropertyAll(Color.fromARGB(255, 255, 143, 7)),
            elevation: MaterialStatePropertyAll(10),
            padding: MaterialStatePropertyAll(EdgeInsets.all(10))),
        onPressed: () {
          print("click");
        },
        label: const Text(
          "Details",
          style: TextStyle(
              fontFamily: 'JetBrainsMono',
              fontSize: 18,
              fontWeight: FontWeight.bold),
        ),
        icon: const Icon(Icons.info_outline),
      )
    ],
  ),
);
