import 'package:flutter/material.dart';

void main() {
  runApp(const StudentProfileApp());
}

class StudentProfileApp extends StatelessWidget {
  const StudentProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(icon: const Icon(Icons.arrow_back), onPressed: () {}),
                    IconButton(icon: const Icon(Icons.edit_outlined), onPressed: () {}),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 140,
                      height: 140,
                      decoration: const BoxDecoration(shape: BoxShape.circle),
                      child: ClipOval(
                        child: Image.asset('assets/images/avatar.png', fit: BoxFit.cover),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text('Võ Văn Khương Thịnh', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 8),
                    const Text('049206001215', style: TextStyle(fontSize: 15, color: Colors.grey)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
