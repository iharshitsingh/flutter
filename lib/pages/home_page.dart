import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Harshit";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog's App"),
      ),
      body: Center(
        child: Container(
          child: Text(" $name $days Days App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
