import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('I Am Breathtaking'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Text(
              'You are breathtaking!',
              style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 50.0,),
            Image.asset("images/keanu_pic.png"),
        ]
        )
      ),
    ),
  );
}
