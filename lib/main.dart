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
  String message = "Text";

  int number = 0;
  void onPressed() {
    setState(() {
      number = number + 1;
    });
  }

  void onPressedReset() {
    setState(() {
      number = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Anonymous Method"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              number.toString(),
              style: TextStyle(fontSize: 10 + number.toDouble()),
            ),
            Text(message),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    onPressed();
                    setState(() {
                      message = "tombol ditekan";
                    });
                  },
                  child: const Text('Tambah'),
                ),
                ElevatedButton(
                  onPressed: () {
                    onPressedReset();
                    setState(() {
                      message = "Text";
                    });
                  },
                  child: const Text('Reset'),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
