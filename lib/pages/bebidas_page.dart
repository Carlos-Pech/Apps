import 'package:flutter/material.dart';

class BebidasPage extends StatelessWidget {
  const BebidasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("bebidas"),
      ),
      body: const Bebidas(),
    );
  }
}

class Bebidas extends StatelessWidget {
  const Bebidas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Home")),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/listaProductos');
              },
              child: const Text("Lista de productos"),
            )
          ],
        )
      ],
    );
  }
}