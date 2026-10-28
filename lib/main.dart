import 'package:flutter/material.dart';

void main() {
  runApp(const MokshaApp());
}

class MokshaApp extends StatelessWidget {
  const MokshaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.favorite, size: 80, color: Colors.pink),
              SizedBox(height: 20),
              Text("Moksha شغال ✅", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text("التصميم هييجي بعد دي", style: TextStyle(fontSize: 18, color: Colors.grey)),
            ],
          ),
        ),
      ),
    );
  }
}
