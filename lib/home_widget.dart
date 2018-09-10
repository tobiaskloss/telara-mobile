import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/settings_widget.dart';
import 'package:telara_mobile/themes.dart';
import 'event_list_widget.dart';

class Home extends StatefulWidget {
  final ThemeBloc themeBloc;
  final SharedPreferences sharedPreferences;
  Home({Key key, this.themeBloc, this.sharedPreferences}) : super(key: key);


  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = new List<Widget>();

  @override
  void initState() {
    super.initState();
    _children.addAll([
      EventListWidget(sharedPreferences: widget.sharedPreferences),
      EventListWidget(sharedPreferences: widget.sharedPreferences),
      SettingsWidget(themeBloc: widget.themeBloc, sharedPreferences: widget.sharedPreferences),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Telara Mobile')
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
            icon: Icon(Icons.settings),
            title: Text('Settings'),
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
}
