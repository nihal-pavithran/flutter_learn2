import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _myAppState();
  }
}

class _myAppState extends State<MyApp> {
  List<String> _products = ['Food','Bakes'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Heading'),
        ),
        body: Column(
          children: [
            Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('name'),
                )),
            Column(
              children: _products
                  .map((e) => Card(
                        child: Column(
                          children: [
                            Image.asset('asset/food.jpeg'),
                            Text(e)
                          ],
                        ),
                      ))
                  .toList(),
            ),
          ],
        ),
      ),
    );
  }
}
