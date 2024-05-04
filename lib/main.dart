import 'package:flutter/material.dart';
import 'package:lesson_28/utils/styles.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: const Image(
              image: AssetImage(AppImage.logo),
            ),
          ),
          title: const Text(
            "Appcha",
            style: AppTextStyles.headline,
          ),
        ),
        body: const Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Text(
              "1-Mavzu",
              style: AppTextStyles.headline,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              """Ullamco commodo ea voluptate sint sintnt eiusmod nisi qui ut. Adipisicing sit officia minim veniam minim. Laborum eiusmod deserunt cillum fugiat nostrud nostrud id veniam esse magna. Cupidatat cupidatat veniam exercitation Lorem et anim.""",
              style: AppTextStyles.paragraph,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "2-Mavzu",
              style: AppTextStyles.headline,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              """Ullamco commodo ea voluptate sint sint. Sint irure fugiat ut qui in esse mollit aliquip laborum qui ut. Adipisicing sit officia minim veniam minim. Laborum eiusmod deserunt cillum fugiat nostrud nostrud id veniam esse magna. Cupidatat cupidatat veniam exercitation Lorem et anim.""",
              style: AppTextStyles.paragraph,
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: AssetImage(AppImage.logo),
            ),
          ],
        ),
      ),
    );
  }
}
