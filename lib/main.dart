import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//digitar st > Flutter Stateless Widget (componente que não guarda estado)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Componente principal que inicia o app. Chama outros widgets para montar o app
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //Widget ThemeData
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      //Widget que permite criar outros do Material Design dentro dele
      home: Scaffold(
        //appBar widget de título da tela
        appBar: AppBar(
          title: Text("My App"),
        ),
        //body = widget de conteúdo
        body: Container(
          color: Colors.orange,
        ),
        //drawer = widget de menu
        drawer: Container(
          color: Colors.amber,
        ),
        //floatingActionButton = widget de botão
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
