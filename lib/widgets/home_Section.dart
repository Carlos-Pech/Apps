import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({
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
                  Navigator.pushNamed(context, '/entradas');
                },
                child: const Text("Entradas")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/platofuerte');
                },
                child: const Text("Plato fuerte")),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/postres');
              },
              child: const Text("postres"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/bebidas');
                },
                child: const Text("Bebidas"))
          ],
        ),
      ],
    );
  }
}
