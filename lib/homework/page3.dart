import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'package:lesson_28/utils/styles.dart';

void main(List<String> args) {
  runApp(Page3());
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 70,
                ),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey.shade600)),
                      child: const Icon(
                        CupertinoIcons.back,
                        size: 40,
                      ),
                    ),
                    const SizedBox(
                      width: 270,
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
                  height: 30,
                ),
                const Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      "Mar",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text(
                      "April",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Text(
                      "May",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 75,
                      height: 125,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border: Border.all(color: Colors.grey.shade200)),
                      child: const Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sat",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 75,
                      height: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(43),
                        border: Border.all(color: Colors.grey.shade200),
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromRGBO(139, 120, 255, 1),
                            Color.fromRGBO(84, 81, 214, 1),
                          ],
                        ),
                      ),
                      child: const Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "5",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: TextColor.color,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sun",
                              style: TextStyle(
                                fontSize: 14,
                                color: TextColor.color,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 75,
                      height: 125,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border: Border.all(color: Colors.grey.shade200)),
                      child: const Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "6",
                              style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Mon",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 75,
                      height: 125,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(43),
                          border: Border.all(color: Colors.grey.shade200)),
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
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Tue",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Ongoing",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text(
                          "9AM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          "10AM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "10AM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "11AM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "12PM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "1PM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "2PM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Text(
                          "3PM",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey.shade700,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 95,
                          width: 280,
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
                                  style: TextStyle(
                                      fontSize: 10, color: TextColor.color),
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
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      clipBehavior: Clip.hardEdge,
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    const SizedBox(
                                      width: 80,
                                    ),
                                    const Text(
                                      "9.00 AM - 10.00 AM",
                                      style: TextStyle(
                                          fontSize: 10, color: TextColor.color),
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
                        Row(
                          children: [
                            Container(
                              width: 7,
                              height: 7,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.purple,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 280,
                              height: 4,
                              decoration: const BoxDecoration(
                                color: Colors.purple,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 95,
                          width: 280,
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
                                  style: TextStyle(
                                      fontSize: 10, color: TextColor.color),
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
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      clipBehavior: Clip.hardEdge,
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    const SizedBox(
                                      width: 80,
                                    ),
                                    const Text(
                                      "9.00 AM - 10.00 AM",
                                      style: TextStyle(
                                          fontSize: 10, color: TextColor.color),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 95,
                          width: 280,
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
                                  style: TextStyle(
                                      fontSize: 10, color: TextColor.color),
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
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      clipBehavior: Clip.hardEdge,
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    const SizedBox(
                                      width: 80,
                                    ),
                                    const Text(
                                      "9.00 AM - 10.00 AM",
                                      style: TextStyle(
                                          fontSize: 10, color: TextColor.color),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 95,
                          width: 280,
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
                                  style: TextStyle(
                                      fontSize: 10, color: TextColor.color),
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
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      clipBehavior: Clip.hardEdge,
                                      child:
                                          Image.asset("assets/images/odam.png"),
                                    ),
                                    const SizedBox(
                                      width: 80,
                                    ),
                                    const Text(
                                      "9.00 AM - 10.00 AM",
                                      style: TextStyle(
                                          fontSize: 10, color: TextColor.color),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: const GNav(tabs: [
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
