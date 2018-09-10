import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

class ThemeBloc {
  final Stream<ThemeData> themeDataStream;
  final Sink<ThemeData> selectedTheme;
  final SharedPreferences sharedPreferences;

  factory ThemeBloc(SharedPreferences sharedPreferences) {
    final selectedTheme = PublishSubject<ThemeData>();
    final themeDataStream = selectedTheme.distinct();
    return ThemeBloc._(themeDataStream, selectedTheme, sharedPreferences);
  }

  const ThemeBloc._(
      this.themeDataStream, this.selectedTheme, this.sharedPreferences);

  ThemeData initialTheme() {
    var useDarkTheme = sharedPreferences.getBool("theme_dark");
    if (useDarkTheme != null && useDarkTheme) {
      return ThemeData.dark();
    } else {
      return ThemeData.light();
    }
  }
}
