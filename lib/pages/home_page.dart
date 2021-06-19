import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Amit";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter Course by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
