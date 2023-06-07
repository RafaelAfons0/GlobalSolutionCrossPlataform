import 'package:flutter/material.dart';
import 'package:projeto_gs/pages/home_page.dart';

void main() {
  runApp(const DroneViewer());
}

class DroneViewer extends StatelessWidget {
  const DroneViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color.fromARGB(255, 0, 129, 4),
        scaffoldBackgroundColor: Color.fromARGB(255, 109, 109, 109),
        appBarTheme: const AppBarTheme()
            .copyWith(backgroundColor: Color.fromARGB(255, 166, 202, 4), centerTitle: true),
      ),
      home: HomePage(),
    );
  } 
}

