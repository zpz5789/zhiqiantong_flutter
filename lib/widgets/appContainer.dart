import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'mine.dart';

class AppTabbarContainer extends StatelessWidget {

  final  List<BottomNavigationBarItem> items = [
      BottomNavigationBarItem(
      icon: Icon(CupertinoIcons.home),
      title:Text('首页')
    ),
    BottomNavigationBarItem(
      icon:Icon(CupertinoIcons.search),
      title:Text('课程')
    ),
    BottomNavigationBarItem(
      icon:Icon(CupertinoIcons.music_note),
      title:Text('投递')
    ),
    BottomNavigationBarItem(
      icon:Icon(CupertinoIcons.person),
      title:Text('我的'),
      backgroundColor: Colors.red
    ),
  ];

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title')
      ),
      body: MinePage(),
      bottomNavigationBar: BottomNavigationBar(
        items: items,
        backgroundColor: Color.fromRGBO(244, 243, 245, 1.0),
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}