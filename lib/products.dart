import 'package:flutter/material.dart';
class Products extends StatelessWidget{
  final List<String> products;
  Products(this.products);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: products
          .map((e) => Card(
        child: Column(
          children: [
            Image.asset('asset/food.jpeg'),
            Text(e)
          ],
        ),
      ))
          .toList(),
    );
  }

}