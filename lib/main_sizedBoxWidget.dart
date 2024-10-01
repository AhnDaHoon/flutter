import 'package:flutter/material.dart';

void main() {
  runApp(ContainerWidgetExample());
}

class ContainerWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 200.0,
            width: 200.0,
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}