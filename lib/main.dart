import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tutorial Blog'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: const [
            Text(
              'Welcome',
              style: TextStyle(
                color: Colors.red,
                fontSize: 55,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('Welcome'),
            Text('Welcome'),
            SizedBox(height: 20.0, width: 20.0),
            Text('Welcome'),
            Text('Welcome'),
            Text('Welcome'),
          ],
        ),
      ),
    );
  }
}
