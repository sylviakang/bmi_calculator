import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: Theme.of(context).colorScheme.copyWith(
            primary: const Color(0xFF0A0D22), secondary: Colors.purple),
        scaffoldBackgroundColor: const Color(0xFF0A0D22),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
      home: SafeArea(
        child: const InputPage(),
      ),
    );
  }
}
