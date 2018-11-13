import 'package:flutter/material.dart';

class IdeaPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _IdeaPageState();
  }
}

class _IdeaPageState extends State<IdeaPage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('想法'),
        ),
        body: new Center(
          child: new Text('想法内容'),
        ),
      ),
    );
  }
}
