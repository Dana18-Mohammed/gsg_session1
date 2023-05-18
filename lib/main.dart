import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      // backgroundColor: Colors.black,
      body: SizedBox(
        // Use the full width and height of the screen
        // width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Expanded(
              child: Image(
                image: AssetImage('assets/giphy.gif'),
                fit: BoxFit
                    .cover, // Ensure the image covers the entire container
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
//
//
