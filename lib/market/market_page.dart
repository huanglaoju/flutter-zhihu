import 'package:flutter/material.dart';

class MarketPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _MarketPageState();
  }
}

class _MarketPageState extends State<MarketPage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('市场'),
        ),
        body: new Center(child: new Text('市场')),
      ),
    );
  }
}
