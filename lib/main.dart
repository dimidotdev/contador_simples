import 'package:flutter/material.dart';
import 'screens/counter_screen.dart';

void main() {
  runApp(const ContadorSimples());
}


class ContadorSimples extends StatelessWidget {
  const ContadorSimples({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contador Simples',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const CounterScreen(),
    );
  }
}
