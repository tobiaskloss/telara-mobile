import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'home_widget.dart';

void main() => runApp(new FutureBuilder(
    future: SharedPreferences.getInstance(),
    builder: (_, future) {
      return future.hasData ? new App(future.data) : new Center(
          child: new CircularProgressIndicator(),
        );
    }
    ));

class App extends StatefulWidget {
  SharedPreferences prefs;
  App(this.prefs);

  @override
  State<StatefulWidget> createState() {
    return new AppState(prefs);
  }
}

class AppState extends State<App> {
  SharedPreferences prefs;
  AppState(this.prefs);

  ThemeData _theme;

  @override
  void initState() {
    super.initState();
    loadTheme();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Telara Mobile',
      theme: _theme,
      home: Home(this._toggleTheme),
    );
  }

  void _toggleTheme() {
    setState(() {
      if (_theme == ThemeData.dark()) {
        _theme = ThemeData.light();
        saveTheme(false);
      } else {
        _theme = ThemeData.dark();
        saveTheme(true);
      }
    });
  }

  void saveTheme(bool useDarkTheme) async {
    prefs.setBool("theme_dark", useDarkTheme);
  }

  void loadTheme() {
    var useDarkTheme = prefs.getBool("theme_dark");
    if (useDarkTheme != null && useDarkTheme) {
      _theme = ThemeData.dark();
    } else {
      _theme = ThemeData.light();
    }
  }
}
