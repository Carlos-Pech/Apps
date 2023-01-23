import 'package:flutter/material.dart';

import '../widgets/entrada_section.dart';

class EntradasPage extends StatelessWidget {
  const EntradasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text("Entradas"),
      ),
      body: const Entradas(),
    );
  }
}

