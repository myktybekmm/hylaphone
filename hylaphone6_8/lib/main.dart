import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 34, 33, 33),
          centerTitle: true,
          title: const Text(
            'Hylaphone',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.blueAccent,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: Colors.purple,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  width: double.infinity,
                  color: const Color.fromARGB(255, 34, 33, 33),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
