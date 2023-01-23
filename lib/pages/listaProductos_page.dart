import 'package:flutter/material.dart';

class ListProductsPage extends StatefulWidget {
  const ListProductsPage({super.key});

  @override
  State<ListProductsPage> createState() => _ListProductsPageState();
}

class _ListProductsPageState extends State<ListProductsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lista de productos"),
      ),
      body: const ListaProductos(),
    );
  }
}

class ListaProductos extends StatelessWidget {
  const ListaProductos({
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
                Navigator.pushNamed(context, '/productos');
              },
              child: const Text("Productos"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/calculadora');
              },
              child: const Text("Agregar al contador de calorias"),
            )
          ],
        )
      ],
    );
  }
}
