import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pankh(-)"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome babe"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
