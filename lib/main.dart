import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(brightness: Brightness.dark),
    );
  }
}

// https://youtu.be/j-LOab_PzzU?t=3982