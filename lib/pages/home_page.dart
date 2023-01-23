import 'package:flutter/material.dart';

import '../widgets/home_Section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FoodMet Home"),
      ),
      body: const Body(),
    );
  }
}


