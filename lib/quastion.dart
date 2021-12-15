import 'package:flutter/material.dart';

class Quastion extends StatelessWidget {
  final String quastion;

  Quastion(this.quastion);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(14),
      child: Text(
        quastion,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
