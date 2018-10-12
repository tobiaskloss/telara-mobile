import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/themes.dart';
import 'package:telara_mobile/zone_event_model.dart';
import 'package:telara_mobile/language.dart';

class SettingsWidget extends StatefulWidget {
  final ThemeBloc themeBloc;
  SharedPreferences sharedPreferences;

  SettingsWidget({Key key, this.themeBloc, this.sharedPreferences})
      : super(key: key);

  @override
  SettingsWidgetState createState() {
    return new SettingsWidgetState();
  }
}


class SettingsWidgetState extends State<SettingsWidget> {
  bool _useDarkTheme;
  Language _language;
  bool _showEU = true;
  bool _showUS = true;
  bool _showPrime = true;

  @override
  void initState() {
    super.initState();
    _useDarkTheme = widget.sharedPreferences.getBool('theme_dark');
    if (_useDarkTheme == null) {
      _useDarkTheme = false;
    }
    var lang = widget.sharedPreferences.getString('language');
    if (lang == Language.english.toString()) {
      _language = Language.english;
    } else if (lang == Language.german.toString()) {
      _language = Language.german;
    } else if (lang == Language.french.toString()) {
      _language = Language.french;
    } else {
      _language = Language.english;
    }

    _showEU = widget.sharedPreferences.getBool('events_eu');
    _showEU = _showEU != null ? _showEU : true;

    _showUS = widget.sharedPreferences.getBool('events_us');
    _showUS = _showUS != null ? _showUS : true;

    _showPrime = widget.sharedPreferences.getBool('events_prime');
    _showPrime = _showPrime != null ? _showPrime : true;

  }

  @override
  Widget build(BuildContext context) {
    return new ListView(children: <Widget>[
      new SwitchListTile(
        value: _useDarkTheme,
        onChanged: _toggleTheme,
        title: new Text('Dark Theme'),
        secondary: const Icon(Icons.brightness_medium),
      ),
      new Divider(
        height: 10.0,
      ),
      new CheckboxListTile(
        title: const Text('Show EU'),
        value: _showEU,
        onChanged: (bool value) {
          widget.sharedPreferences.setBool('events_eu', value);
          setState(() {
            _showEU = value;
          });
        },
        secondary: const Icon(Icons.event),
      ),
      new CheckboxListTile(
        title: const Text('Show US'),
        value: _showUS,
        onChanged: (bool value) {
          widget.sharedPreferences.setBool('events_us', value);
          setState(() {
            _showUS = value;
          });
        },
        secondary: const Icon(Icons.event),
      ),
      new CheckboxListTile(
        title: const Text('Show Prime'),
        value: _showPrime,
        onChanged: (bool value) {
          widget.sharedPreferences.setBool('events_prime', value);
          setState(() {
            _showPrime = value;
          });
        },
        secondary: const Icon(Icons.event),
      ),
      new Divider(
        height: 10.0,
      ),
      new RadioListTile(
        title: new Text('English'),
        value: Language.english,
        groupValue: _language,
        onChanged: _changeLanguage,
        controlAffinity: ListTileControlAffinity.trailing,
        secondary: const Icon(Icons.language),
      ),
      new RadioListTile(
        title: new Text('German'),
        value: Language.german,
        groupValue: _language,
        onChanged: _changeLanguage,
        controlAffinity: ListTileControlAffinity.trailing,
        secondary: const Icon(Icons.language),
      ),
      new RadioListTile(
        title: new Text('French'),
        value: Language.french,
        groupValue: _language,
        onChanged: _changeLanguage,
        controlAffinity: ListTileControlAffinity.trailing,
        secondary: const Icon(Icons.language),

      ),
    ]);
  }

  void _toggleTheme(bool value) {
    saveTheme(value);
    setState(() {
      _useDarkTheme = value;
    });
  }

  void _changeLanguage(Language selectedLanguage) {
    widget.sharedPreferences.setString("language", selectedLanguage.toString());
    setState(() {
      _language = selectedLanguage;
    });
  }

  void saveTheme(bool useDarkTheme) {
    if (useDarkTheme) {
      widget.themeBloc.selectedTheme.add(ThemeData.dark());
    } else {
      widget.themeBloc.selectedTheme.add(ThemeData.light());
    }
    widget.sharedPreferences.setBool("theme_dark", useDarkTheme);
  }
}
