import 'package:flutter/material.dart';

class PostresPage extends StatefulWidget {
  const PostresPage({super.key});

  @override
  State<PostresPage> createState() => _PostresPageState();
}

class _PostresPageState extends State<PostresPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Postres"),
      ),
      body: const Postres(),
    );
  }
}

class Postres extends StatelessWidget {
  const Postres({
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
