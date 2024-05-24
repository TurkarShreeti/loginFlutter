import 'package:flutter/material.dart';
import 'package:loginpage/home.dart';
import 'package:loginpage/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'home': (context) => MyHome()
    },
  ));
}
