import 'package:flutter/material.dart';

class CalculadoraPage extends StatelessWidget {
  const CalculadoraPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contdor de caloriaas"),
      ),
      body: const Contador(),
    );
  }
}

class Contador extends StatelessWidget {
  const Contador({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Aqui se agregan para contar")],
        )
      ],
    );
  }
}
