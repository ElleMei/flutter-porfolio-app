import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home.dart';


class loadingScreen extends StatefulWidget{
  const loadingScreen({super.key});
  
  @override
  State<loadingScreen> createState() => _loadingScreenState();
}

class _loadingScreenState extends State<loadingScreen>
with SingleTickerProviderStateMixin{

 @override
  void initState(){
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(Duration(seconds: 2), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> home(),
      ));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
     overlays: SystemUiOverlay.values);
     super.dispose();
  }
  

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 225, 123, 198),
              Color.fromARGB(255, 255, 255, 255),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.person,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(
              height: 20),
              Text('Personal Portfolio',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'SF Pro'
              ),
              ),
              SizedBox(height: 100,)
          ],
          ),
      ),
    );
  }
}