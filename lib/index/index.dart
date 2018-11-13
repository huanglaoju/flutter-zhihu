import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../home/home_page.dart';
import '../idea/idea_page.dart';
import '../market/market_page.dart';
import '../notice/notice_page.dart';
import '../my/my_page.dart';

class Index extends StatefulWidget {
  Index({Key key}) : super(key: key);

  @override
  _IndexState createState() {
    return new _IndexState();
  }
}

class _IndexState extends State<Index> {
  int _currentIndex = 0;
  var _pageList = [
    new HomePage(),
    new MarketPage(),
    new IdeaPage(),
    new NoticePage(),
    new MyPage()
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageList[_currentIndex],
      bottomNavigationBar: new CupertinoTabBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: <BottomNavigationBarItem>[
          new BottomNavigationBarItem(
            icon: new Icon(Icons.assignment),
            title: new Text('首页'),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.all_inclusive),
            title: new Text('想法'),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.add_shopping_cart),
            title: new Text('市场'),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.add_alert),
            title: new Text('通知'),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.perm_identity),
            title: new Text('我的'),
          ),
        ],
      ),
    );
  }
}
