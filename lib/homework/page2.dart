import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lesson_28/utils/styles.dart';

void main(List<String> args) {
  runApp(Page2());
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Monday",
                        style: TextStyle(
                            fontSize: 14,
                            color: Color.fromRGBO(127, 127, 127, 1)),
                      ),
                      Text(
                        "25 October",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey.shade600)),
                    child: const Icon(
                      CupertinoIcons.search,
                      size: 40,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: Image.asset("assets/images/odam.png"),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Hi Surf.",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              const Text(
                "5 Tasks are predning",
                style: TextStyle(
                  fontSize: 14,
                  color: Color.fromRGBO(141, 141, 141, 1),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 100,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromRGBO(139, 120, 255, 1),
                      Color.fromRGBO(84, 81, 214, 1),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "Information Architecture",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: TextColor.color),
                      ),
                      const Text(
                        "Saber & Oro",
                        style: TextStyle(fontSize: 10, color: TextColor.color),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            clipBehavior: Clip.hardEdge,
                            child: Image.asset("assets/images/odam.png"),
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            clipBehavior: Clip.hardEdge,
                            child: Image.asset("assets/images/odam.png"),
                          ),
                          const SizedBox(
                            width: 270,
                          ),
                          const Text(
                            "Now",
                            style:
                                TextStyle(fontSize: 10, color: TextColor.color),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Monthly Preview",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        width: 165,
                        height: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromRGBO(169, 255, 234, 1),
                              Color.fromRGBO(30, 202, 162, 1),
                            ],
                            begin: Alignment.topLeft,
                          ),
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "22",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: TextColor.color),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Done",
                                style: TextStyle(
                                    fontSize: 14, color: TextColor.color),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromRGBO(255, 160, 188, 1),
                              Color.fromRGBO(239, 65, 117, 1),
                            ],
                            begin: Alignment.topLeft,
                          ),
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "12",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: TextColor.color),
                              ),
                              Text(
                                "Ongoing",
                                style: TextStyle(
                                    fontSize: 14, color: TextColor.color),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 165,
                        height: 105,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromRGBO(255, 210, 157, 1),
                              Color.fromRGBO(250, 175, 90, 1),
                            ],
                            begin: Alignment.topLeft,
                          ),
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "7",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: TextColor.color),
                              ),
                              Text(
                                "In Progress",
                                style: TextStyle(
                                    fontSize: 14, color: TextColor.color),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 165,
                        height: 155,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromRGBO(177, 238, 255, 1),
                              Color.fromRGBO(41, 186, 226, 1),
                            ],
                            begin: Alignment.topLeft,
                          ),
                        ),
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "14",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: TextColor.color),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Waiting For Review",
                                style: TextStyle(
                                    fontSize: 14, color: TextColor.color),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: const GNav(
          
          tabs: [
          GButton(
            icon: Icons.home,
            iconColor: Colors.greenAccent,
          ),
          GButton(
            icon: Icons.calendar_month,
            iconColor: Colors.greenAccent,
          ),
          GButton(
            icon: Icons.chat,
            iconColor: Colors.greenAccent,
          ),
          GButton(
            icon: Icons.person,
            iconColor: Colors.greenAccent,
          ),
        ]),
      ),
    );
  }
}
