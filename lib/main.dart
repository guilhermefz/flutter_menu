import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu Primeiro App'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),  // Adiciona um espaçamento de 20 pixels em todas as bordas.
          child: Column(
            children: [
              TextFormField(
              decoration: const InputDecoration(
              labelText: 'Email',
              ),
          ),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Senha',
                ),
                obscureText: true,
              )
          ]
        ),
      ),
      )
    );
  }
}