import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("Stack & Align"),
            ),
            body: Center(
              child: Container(
                color: Colors.black,
                width: 200,
                height: 200,
                padding: const EdgeInsets.all(3),
                child: const Image(
                  image: NetworkImage("https://picsum.photos/200"),
                  fit: BoxFit.cover,
                ),
              ),
            )));
  }
}
