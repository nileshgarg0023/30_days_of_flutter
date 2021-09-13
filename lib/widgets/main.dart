import 'package:flutter/material.dart';
// import 'package:helloflutter/pages/home_page.dart';
import 'package:helloflutter/pages/login_page.dart';
import 'package:helloflutter/utils/routes.dart';
import 'package:helloflutter/widgets/themes.dart';

import '../pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: MyTheme.lightTheme(context),
        darkTheme: MyTheme.darkTheme(context),
        debugShowCheckedModeBanner: false,
        initialRoute: MyRoutes.homeRoute,
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => HomePage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
        });
  }
}

// https://youtu.be/j-LOab_PzzU?t=14591
