import 'package:flutter/material.dart';

class NoticePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _NoticePageState();
  }
}

class _NoticePageState extends State<NoticePage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('提醒'),
        ),
        body: new Center(child: null),
      ),
    );
  }
}
