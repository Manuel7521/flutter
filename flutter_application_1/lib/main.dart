import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hola Mundo',
          style: TextStyle(color: Color.fromARGB(255,78,5, 5) , fontSize: 95 , fontFamily:"personal_font")  ),
          ),
        ),
      ),
    );
  }
}
