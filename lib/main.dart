import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 950,
        width: 550,
        color: Color.fromARGB(255, 24, 194, 166),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.network(
                  "https://static.dw.com/image/16165097_403.jpg",
                  height: 200,
                  width: 200,
                ),
                Text("الثديات")
              ],
            ),
            Text("الثديات"),
            Text(
              " الفيل الضخممم",
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    ));
  }
}
