import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text(
              "Styling text in Flutter",
              style: TextStyle(
                fontSize:40,
                shadows: [
                  Shadow(color: Colors.blue.shade300,blurRadius: 5,offset: Offset(3, 3)),
                  Shadow(color: Colors.pink.shade300,blurRadius: 5,offset: Offset(-3, 3)),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
