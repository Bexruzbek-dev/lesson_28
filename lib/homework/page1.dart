import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lesson_28/homework/page2.dart';
import 'package:lesson_28/utils/styles.dart';

void main(List<String> args) {
  runApp(Page1());
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 450,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(AppImage.background), fit: BoxFit.cover),
              ),
            ),
            Container(
              width: double.infinity,
              height: 482,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(95, 76, 232, 1),
              ),
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 190,
                          ),
                          Container(
                            width: 30,
                            height: 5,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: [
                                    Color.fromRGBO(139, 120, 255, 1),
                                    Color.fromRGBO(84, 81, 214, 1)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 7,
                            height: 7,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 7,
                            height: 7,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 80,
                      ),
                      const Text(
                        "Bulding Better",
                        style: TextStyle(
                            fontSize: 45, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Workplace",
                        style: TextStyle(
                            fontSize: 45, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        "Create a unique emotional story that",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                      const Text(
                        "describes better than words",
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Page2(),
                            ),
                          );
                        },
                        child: Container(
                          width: 350,
                          height: 70,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromRGBO(139, 120, 255, 1),
                                Color.fromRGBO(84, 81, 214, 1),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              "Get started",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
