import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ToDo",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700),),
      ),
    );
  }
}
