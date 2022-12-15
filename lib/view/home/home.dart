import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to WePay'),
      ),
      body: const Center(
        child: Text('home', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
      ),
    );
  }
}