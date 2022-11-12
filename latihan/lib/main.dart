import 'package:flutter/material.dart';
import 'package:latihan/get_data.dart';
import 'package:latihan/get_detail_screen.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GetDataScreen(),
    );
}
}