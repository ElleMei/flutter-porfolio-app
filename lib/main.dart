import 'package:flutter/material.dart';
import 'utils/loading.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loadingScreen(),
      title: "Loading Screen",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
    );
  }
}
