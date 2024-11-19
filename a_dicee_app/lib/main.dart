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
        backgroundColor: const Color.fromARGB(255, 42, 42, 42),
        appBar: AppBar(
          title: const Center(
            child: Text('Dicee App'),
          ),
          backgroundColor: Colors.blue,
        ),
        body: const DicePage(),
      ),
    );
  }
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset('assets/images/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset('assets/images/dice3.png'),
            ),
          ),
        ],
      ),
    );
  }
}
