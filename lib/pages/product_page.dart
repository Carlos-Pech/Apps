import 'package:flutter/material.dart';

import '../widgets/product_Section.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  List<String> images = [
    "https://cdn.pixabay.com/photo/2022/09/20/19/13/mountains-7468597_640.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product"),
      ),
      body: const Product(),
    );
  }
}

