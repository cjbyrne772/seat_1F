import 'package:flutter/material.dart';
import 'package:oktoast/oktoast.dart';

import 'login.dart';

/*
void main() => runApp(MaterialApp(
  home: LoginScr(),
)); // MaterialApp
*/

void main() => runApp(SeatStirApp());

class SeatStirApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "title",
      theme: ThemeData(primaryColor: Colors.green.shade800),
      home: LoginScr(),
    );
  }
}
