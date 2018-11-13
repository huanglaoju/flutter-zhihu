import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  Widget barSearch() {
    return new Container(
      child: new Row(
        children: <Widget>[
          new Expanded(
            child: new FlatButton.icon(
              onPressed: () {},
              icon: new Icon(
                Icons.search,
                size: 16.0,
              ),
              label: new Text('坚果手机'),
            ),
          ),
          new Container(
            height: 14.0,
            width: 1.0,
          ),
          new Container(
            child: new FlatButton.icon(
              onPressed: () {},
              icon: new Icon(Icons.border_color),
              label: new Text('提问'),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: barSearch(),
          bottom: new TabBar(
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.black,
            tabs: <Widget>[
              new Tab(text: '关注'),
              new Tab(text: '推荐'),
              new Tab(text: '热榜'),
            ],
          ),
        ),
        body: new TabBarView(
          children: <Widget>[
            // new Follow(),
          ],
        ),
      ),
    );
  }
}
