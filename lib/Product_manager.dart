import 'package:flutter/material.dart';

import 'products.dart';

class Product_manger extends StatefulWidget {
  List<String> _products = ['Food'];

  @override
  State<StatefulWidget> createState() {
    return _Product_manger_state();
  }
}

  class _Product_manger_state extends State<Product_manger>
  {
    List<String> _products = ['Food'];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Container(
            margin: EdgeInsets.all(10.0),
            child: RaisedButton(
              onPressed: () {
                setState(() {
                  _products.add('third Value');
                });
              },
              child: Text('name'),
            )),
        Column(children: [Products(_products)],)
      ],
    );
  }

  }
