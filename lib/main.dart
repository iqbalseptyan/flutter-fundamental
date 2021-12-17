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
          body: Stack(
            children: [
              Column(
                children: [
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: [
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.white,
                              )),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.black12,
                              ))
                        ],
                      )),
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: [
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.black12,
                              )),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.white,
                              ))
                        ],
                      )),
                ],
              ),
              ListView(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: const Text(
                          "lapisan tengah",
                          style: TextStyle(fontSize: 50),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("tombol"),
                  style: ElevatedButton.styleFrom(primary: Colors.purple),
                ),
              )
            ],
          )),
    );
  }
}
