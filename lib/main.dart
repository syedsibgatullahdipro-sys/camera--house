import 'package:flutter/material.dart';

void main() {
  runApp(const CDHWebApp());
}

class CDHWebApp extends StatelessWidget {
  const CDHWebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Camera Dealer House'),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Text(
            'Professional Camera Shop\nBuy • Sell • Repair',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
