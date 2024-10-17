import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String child;

  const MySquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 200,
                color: const Color.fromARGB(255, 187, 129, 4),
                child: Center(child: Text(child, 
                style: TextStyle(
                  fontSize: 20,
                  color: const Color.fromARGB(255, 255, 255, 255)
                  ),)),
              ),
            );
  }
}