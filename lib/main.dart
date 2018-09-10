import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/themes.dart';
import 'home_widget.dart';

void main() => runApp(new FutureBuilder(
    future: SharedPreferences.getInstance(),
    builder: (_, future) {
      return future.hasData ? new App(future.data) : new Center(
        child: new CircularProgressIndicator(),
      );
    }
));

class App extends StatelessWidget {
  var sharedPreferences;

  App(this.sharedPreferences);
  
  @override
  Widget build(BuildContext context) {
    final ThemeBloc themeBloc = ThemeBloc(sharedPreferences);
    return StreamBuilder<ThemeData>(
        initialData: themeBloc.initialTheme(),
        stream: themeBloc.themeDataStream,
        builder: (BuildContext context, AsyncSnapshot<ThemeData> snapshot) {
          return MaterialApp(
            title: 'Telara Mobile',
            theme: snapshot.data,
            home: Home(themeBloc: themeBloc, sharedPreferences: sharedPreferences),
          );
        });
  }
}
