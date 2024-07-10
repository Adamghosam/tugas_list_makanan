import 'package:flutter/material.dart';
import 'package:tugas_list_makanan/Home_page.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 197, 174, 137),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 90, 67, 4),
          title: const Text(
            "Kuliner Nusantara",
            style: TextStyle(
                color: Color.fromRGBO(248, 245, 243, 1),
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}
