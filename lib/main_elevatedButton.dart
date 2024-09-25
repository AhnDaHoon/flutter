import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: (){},
            style: TextButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: Text('엘리베이티드 버튼'),
          ),
        )
      )
    );
  }
}
