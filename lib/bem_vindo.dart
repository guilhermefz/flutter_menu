import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Boas Vindas!'),
    ),
      body: const Center(
        child: Text('Seja bem vindo a tela vazia'),
      ),
    );
  }
}