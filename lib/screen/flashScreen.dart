import"package:flutter/material.dart";
import 'LoginScreen.dart';
import 'dart:async';

class FlashScreen extends StatefulWidget {
  const FlashScreen({super.key});

  @override
  State<FlashScreen> createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  void initState(){
    super.initState();
    _navigate();
  }
  void _navigate() async{
    await  Future.delayed(Duration(seconds: 5));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
  }

  Widget build(BuildContext context) {
    return  Scaffold(body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(100, 147, 246, 154), Colors.black87],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,),),

  child:   Center(
      child: Container(
        width: 200,
          height: 200,


          child: Image.asset('assets/images/sjec.jpeg')),

  ),

),
);
}
}