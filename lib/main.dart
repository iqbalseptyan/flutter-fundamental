import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];
  int counter = 1;

  // _MyAppState() {
  //   for (int i = 0; i < 15; i++) {
  //     widgets.add(Text(
  //       'data ke - ' + i.toString(),
  //       style: TextStyle(fontSize: 50),
  //     ));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("List & Listview"),
      ),
      body: Center(
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        widgets.add(Text(
                          "data ke- " + counter.toString(),
                          style: const TextStyle(fontSize: 30),
                        ));
                        counter++;
                      });
                    },
                    child: const Text('Tambah data')),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        widgets.removeLast();
                        counter--;
                      });
                    },
                    child: const Text('Hapus data')),
              ],
            ),
            Column(
              children: widgets,
            )
          ],
        ),
      ),
    ));
  }
}
