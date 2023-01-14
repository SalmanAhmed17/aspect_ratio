import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('salman'),
      ),
      body: Container(
        color: Colors.red,
        width: double.infinity,
        alignment: Alignment.center,
        height: 300,
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
