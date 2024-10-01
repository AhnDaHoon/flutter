import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Container(
              color: Colors.black,
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(16.0),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Container(
                    color: Colors.red,
                    width: 58,
                    height: 50,
                ),
              ),
            ),
          ),
        )
      ),
    );
  }
}