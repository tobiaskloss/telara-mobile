import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/zone_event_model.dart';
import 'package:telara_mobile/translated_zone_event_model.dart';
import 'package:telara_mobile/event_translator.dart';
import 'package:telara_mobile/language.dart';

class TelaraDBWidget extends StatefulWidget {
  SharedPreferences sharedPreferences;

  TelaraDBWidget({Key key, this.sharedPreferences}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return new TelaraDBState();
  }
}

class TelaraDBState extends State<TelaraDBWidget> {
  String _imageBasePath = 'https://telaradb.com/images/';
  String _basePath =
      'https://loudkfrn7d.execute-api.us-east-1.amazonaws.com/latest/api/v0';
  String _categoriesPath = '/search/categories';
  String _tagsPath = '/search/tags';
  String _itemPath = '/items?';

  String _nameQuery = '';
  Image image;
  Text name;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          TextField(
              onChanged: (text) => this._nameQuery = text,
              decoration: InputDecoration(
                helperText: 'Item Search Query',
              )),
          Align(
              alignment: Alignment.bottomLeft,
              child: RaisedButton(
                onPressed: _fetchItems,
                child: Text('Search'),
              )),
          Row(
            children: <Widget>[image, name],
          )
        ],
      ),
    );
  }

  Future<List<String>> _fetchItemCategories() async {
    var url = this._basePath + this._categoriesPath;
    final response =
        await http.get(url, headers: {'Accept': 'application/json'});

    Map decodedJson = json.decode(response.body.toString());
    List categories = decodedJson["items"];

    return categories;
  }

  Future<List> _fetchItemTags() async {
    var url = this._basePath + this._tagsPath;
    final response =
        await http.get(url, headers: {'Accept': 'application/json'});

    Map decodedJson = json.decode(response.body.toString());
    List tags = decodedJson["items"];

    return tags;
  }

  Future<List> _fetchItems() async {
    var baseUrl = this._basePath + this._itemPath;

    var url = baseUrl;
    url = url += 'name=' + _nameQuery;

    print(url);

    final response =
        await http.get(url, headers: {'Accept': 'application/json'});

    Map decodedJson = json.decode(response.body.toString());
    List items = decodedJson["items"];

    print(items);

    var iconPath = _imageBasePath + items.first["Icon"] + '.png';
    print(iconPath);

    setState(() {
      image = Image.network(iconPath);
      name = Text(items.first["Name"]["English"]);
    });

    return items;
  }
}
