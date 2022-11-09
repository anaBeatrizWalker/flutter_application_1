import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//digitar st > Flutter Stateless Widget (componente que não guarda estado)
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //Componente principal que inicia o app. Chama outros widgets para montar o app
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //Widget ThemeData
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      //Conteúdo de tela do app ao ser aberto = Widget Container
      home: Container(
        color: Colors.orange,
      ),
    );
  }
}
