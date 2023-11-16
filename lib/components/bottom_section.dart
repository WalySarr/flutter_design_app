import 'package:flutter/material.dart';

Widget bottomSection = Container(
  child: Column(children: [
    Container(
      margin: const EdgeInsets.only(left: 20),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: 145,
                width: 130,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
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
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.white,
                      size: 45,
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "Elite Class",
                        style: TextStyle(
                            fontFamily: 'JetBrainsMono',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Central Quing elite class",
                      style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 179, 175, 175)),
                    ),
                    const SizedBox(
                      width: 210,
                      child: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          "Elite First choice rapid improuvementof painting ability",
                          style: TextStyle(
                              color: Color.fromARGB(255, 179, 175, 175),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                          maxLines: 2,
                        ),
                      ),
                    ),
                    Container(
                      alignment: AlignmentDirectional.centerStart,
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "€53,000",
                            style: TextStyle(
                                fontFamily: 'JetBrainsMono',
                                fontSize: 18,
                                color: Colors.purple,
                                fontWeight: FontWeight.bold),
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.purple),
                                elevation: MaterialStatePropertyAll(10),
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(10))),
                            onPressed: () {
                              print("click");
                            },
                            child: const Text(
                              "Purchase",
                              style: TextStyle(
                                  fontFamily: 'JetBrainsMono',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ))),
          )
        ],
      ),
    ),

    const Padding(padding: EdgeInsets.only(top: 20)),

    Container(
      margin: const EdgeInsets.only(left: 20),
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: 145,
                width: 130,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.topLeft,
                        colors: [Color.fromARGB(255, 255, 125, 25), Color.fromARGB(255, 163, 50, 1)]),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                        offset: Offset(0.0, 5.0),
                      ),
                    ]),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.white,
                      size: 45,
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Text(
                        "Design Class",
                        style: TextStyle(
                            fontFamily: 'JetBrainsMono',
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child: Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Central Quing design class",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 179, 175, 175)),
                    ),
                    const SizedBox(
                      child: Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          "Elite First choice rapid improuvementof painting ability",
                          style: TextStyle(
                              color: Color.fromARGB(255, 179, 175, 175),
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                          maxLines: 2,
                        ),
                      ),
                    ),
                    Container(
                      alignment: AlignmentDirectional.centerStart,
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "€53,000",
                            style: TextStyle(
                                fontFamily: 'JetBrainsMono',
                                fontSize: 18,
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.orange),
                                elevation: MaterialStatePropertyAll(10),
                                padding: MaterialStatePropertyAll(
                                    EdgeInsets.all(10))),
                            onPressed: () {
                              print("click");
                            },
                            child: const Text(
                              "Purchase",
                              style: TextStyle(
                                  fontFamily: 'JetBrainsMono',
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ))),
          )
        ],
      ),
    )
  ]),
);
