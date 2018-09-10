import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/themes.dart';
import 'package:telara_mobile/zone_event_model.dart';

class SettingsWidget extends StatefulWidget {
  final ThemeBloc themeBloc;
  SharedPreferences sharedPreferences;

  SettingsWidget({Key key, this.themeBloc, this.sharedPreferences}) : super(key: key);

  @override
  SettingsWidgetState createState() {
    return new SettingsWidgetState();
  }
}

class SettingsWidgetState extends State<SettingsWidget> {
  bool _useDarkTheme;

  @override
  void initState() {
    super.initState();
    _useDarkTheme = widget.sharedPreferences.get("theme_dark");
    if(_useDarkTheme == null) {
        _useDarkTheme = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return new ListView(children: <Widget>[
      new SwitchListTile(
        value: _useDarkTheme,
        onChanged: _toggleTheme,
        title: new Text('Dark Theme'),
      )
    ]);
  }

  void _toggleTheme(bool value) {
    saveTheme(value);
    setState(() {
      _useDarkTheme = value;
    });
  }

  void saveTheme(bool useDarkTheme) {
    print(useDarkTheme);
    if (useDarkTheme) {
      widget.themeBloc.selectedTheme.add(ThemeData.dark());
    } else {
      widget.themeBloc.selectedTheme.add(ThemeData.light());
    }
    widget.sharedPreferences.setBool("theme_dark", useDarkTheme);
  }
}
