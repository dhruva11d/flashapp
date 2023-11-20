import 'package:flutter/material.dart';
void main(){
  runApp(LoginScreen());
}
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Login  Screen"),
    backgroundColor: Colors.black54,),
    body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.teal,Colors.cyanAccent])
      ),
    ),);
  }
}
