import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//digitar st > Flutter Stateless Widget (componente que não guarda estado)
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
