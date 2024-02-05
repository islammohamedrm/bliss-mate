import 'package:flutter/material.dart';

import 'appointment/appointment_view.dart';

void main() {
  runApp(const MyApp());
}

const Color mainColor = Color(0xFF00B4D8);
const String dummyImage = "https://picsum.photos/800";

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF00B4D8)),
        useMaterial3: true,
      ),
      home: const AppointmentView(),
    );
  }
}
