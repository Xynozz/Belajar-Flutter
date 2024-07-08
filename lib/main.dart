import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:1560646440.
void main() {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3929161386.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3243830508.
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 45, 145, 203),
          appBar: AppBar(
            title: Text('Belajar Flutter'),
            centerTitle: true,
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Text(
              'Hello Bray',
              style: TextStyle(
                fontSize: 24,
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
    );
  }
}
