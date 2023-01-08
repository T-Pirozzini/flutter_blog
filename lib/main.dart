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
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome',
              style: TextStyle(
                color: Colors.white,
                fontSize: 55,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'To Blog',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            // Image.network(
            //     'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/89fbb625-5ea0-4464-b411-969601c986aa/df4bhd7-b29944f7-b79a-4092-a081-869bc31c54d8.png/v1/fill/w_1024,h_1280,q_80,strp/clio__gnome_bard_commission_by_sara_scmp_df4bhd7-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTI4MCIsInBhdGgiOiJcL2ZcLzg5ZmJiNjI1LTVlYTAtNDQ2NC1iNDExLTk2OTYwMWM5ODZhYVwvZGY0YmhkNy1iMjk5NDRmNy1iNzlhLTQwOTItYTA4MS04NjliYzMxYzU0ZDgucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.48R6PxU8psvurxwR4AUIc04_sSfCTCLSWjLtbxgZXAQ'),
            Image.asset('images/gnomeBard.jpg'),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.red,
                minimumSize: const Size(150, 40),
              ),
              child: const Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}
