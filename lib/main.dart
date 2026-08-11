import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(children: [
          Expanded(
              child: Container(
            width: double.infinity,
            child: Image.asset(
              'assets/foto.jpg',
              fit: BoxFit.cover,
            ),
          )),
          Expanded(
              child: Container(width: double.infinity, color: Colors.blue)),
        ]),
      ),
    ));
  }
}
