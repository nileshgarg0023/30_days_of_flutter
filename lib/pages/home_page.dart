import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MentAR"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my 2nd flutter app"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
