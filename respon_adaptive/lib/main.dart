import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),

      body: Container(
        width: double.infinity,/// purata nive
        height: 300,
        color: Colors.red,
        alignment: Alignment.center,
        // ae container vitore arekta  container nibo
        child: AspectRatio(
            aspectRatio: 16/9 ,
            child: Container(
              color: Colors.green,
            ),
        ),
      ),

    );
  }
//activity vitore txt dey amra throw korsi data
}
