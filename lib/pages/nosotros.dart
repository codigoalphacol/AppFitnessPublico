import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Quienes somos"),
      ),
      body: new Center(
        child: new Text('Estamos aprendiendo Dart y Flutter, Estudiantes...'),
      ),
    );
  }
}