import 'package:flutter/material.dart';
import 'event_list_widget.dart';

class Home extends StatefulWidget {
  Function themeChanged;

  @override
  State<StatefulWidget> createState() {
    return _HomeState(themeChanged);
  }

  Home(this.themeChanged);
}

class _HomeState extends State<Home> {
  Function themeChanged;
  int _currentIndex = 0;
  final List<Widget> _children = [
    EventListWidget(),
    EventListWidget(),
    EventListWidget(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Telara Mobile'),
        actions: <Widget>[
          new IconButton(
            icon: Icon(Icons.autorenew),
            onPressed: themeChanged,
          )
        ],
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex:
            _currentIndex, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.event),
            title: new Text('Events'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.storage),
            title: new Text('Database'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Profile'),
          )
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  _HomeState(this.themeChanged);
}
