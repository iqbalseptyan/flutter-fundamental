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
          title: const Text("Flexible Widget"),
        ),
        body: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        color: Colors.red[100],
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                          margin: const EdgeInsets.all(5),
                          color: Colors.red[300])),
                  Flexible(
                      flex: 1,
                      child: Container(
                          margin: const EdgeInsets.all(5),
                          color: Colors.red[500])),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                  margin: const EdgeInsets.all(5), color: Colors.yellow),
            ),
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.all(5), color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
