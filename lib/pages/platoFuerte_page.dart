import 'package:flutter/material.dart';

class PlatoFuertePage extends StatefulWidget {
  const PlatoFuertePage({super.key});

  @override
  State<PlatoFuertePage> createState() => _PlatoFuertePageState();
}

class _PlatoFuertePageState extends State<PlatoFuertePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Plato fuerte"),
        ),
        body: const PlatoFuerte());
  }
}

class PlatoFuerte extends StatelessWidget {
  const PlatoFuerte({
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
