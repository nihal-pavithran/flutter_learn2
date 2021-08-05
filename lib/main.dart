import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'Product_manager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heading'),
        ),
        body: Product_manger(),
      ),
    );
  }
}
