//set DEFAULT_JVM_OPTS="-Dfile.encoding=UTF-8"

import 'package:flutter/material.dart';
import 'index_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SEE FOOD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.black,
      ),
      home: IndexScreen(),
    );
  }
}
