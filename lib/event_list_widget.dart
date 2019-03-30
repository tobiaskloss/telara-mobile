import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/zone_event_model.dart';
import 'package:telara_mobile/translated_zone_event_model.dart';
import 'package:telara_mobile/event_translator.dart';
import 'package:telara_mobile/language.dart';

class EventListWidget extends StatefulWidget {
  SharedPreferences sharedPreferences;

  EventListWidget({Key key, this.sharedPreferences}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return new EventListState();
  }
}

class EventListState extends State<EventListWidget> {
  String _basePathEU = 'https://web-api-eu.riftgame.com/chatservice/zoneevent';
  String _basePathUS = 'https://web-api-us.riftgame.com/chatservice/zoneevent';

  Map _usShardMap = {
    1704: "Deepwood",
    1707: "Faeblight",
    1702: "Greybriar",
    1721: "Hailol",
    1708: "Laethys",
    1701: "Seastone",
    1706: "Wolfsbane"
  };

  Map _euShardMap = {
    2702: "Bloodiron",
    2714: "Brisesol",
    2711: "Brutwacht",
    2721: "Gelidra",
    2741: "Typhiria",
    2722: "Zaviel"
  };

  Map _primeShardMap = {1801: "Vigil"};

  List<Widget> items = new List<Widget>();

  @override
  void initState() {
    super.initState();

    // Place a fake refresh indicator on widget start
    items.add(new ListTile(
        contentPadding: new EdgeInsets.fromLTRB(0.0, 35.0, 0.0, 0.0),
        title: new Center(
          child: new RefreshProgressIndicator(),
        )));
    _handleRefresh();
  }

  @override
  Widget build(BuildContext context) {
    return new RefreshIndicator(
        child: new ListView(
          children: items,
        ),
        onRefresh: _handleRefresh);
  }

  Future<Null> _handleRefresh() async {
    var eventList = await _buildEvents();

    setState(() {
      items = eventList;
    });

    return null;
  }

  Future<List<Widget>> _buildEvents() async {
    List<Widget> newItems = new List<Widget>();

    var showEU = widget.sharedPreferences.getBool('events_eu');
    showEU = showEU != null ? showEU : true;

    var showUS = widget.sharedPreferences.getBool('events_us');
    showUS = showUS != null ? showUS : true;

    var showPrime = widget.sharedPreferences.getBool('events_prime');
    showPrime = showPrime != null ? showPrime : true;

    print('fetching events');

    List<ZoneEvent> zoneEventList = new List<ZoneEvent>();
    if (showEU) {
      zoneEventList.addAll(await _fetchEvents(_basePathEU, _euShardMap, 'EU'));
    }
    if (showUS) {
      zoneEventList.addAll(await _fetchEvents(_basePathUS, _usShardMap, 'US'));
    }
    if (showPrime) {
      zoneEventList
          .addAll(await _fetchEvents(_basePathUS, _primeShardMap, 'Prime'));
    }

    var languageString = widget.sharedPreferences.getString('language');
    var language = LanguageConverter.fromString(languageString);

    var eventTranslator = new EventTranslator();
    List<TranslatedZoneEvent> translatedZoneEventList = zoneEventList
        .map((zoneEvent) =>
            eventTranslator.translateZoneEvent(zoneEvent, language))
        .toList();

    translatedZoneEventList
        .sort((a, b) => a.ageInMinutes.compareTo(b.ageInMinutes));

    createListItems(translatedZoneEventList, newItems);
    return newItems;
  }

  void createListItems(
      List<TranslatedZoneEvent> eventNames, List<Widget> newItems) {
    for (var zoneEvent in eventNames) {

      List<Widget> titleRowContent = new List();
      titleRowContent.add(new Text(
        zoneEvent.name + ' ',
        style: new TextStyle(fontSize: 20),
      ));

      if(zoneEvent.planes != null && !zoneEvent.planes.isEmpty) {
        var split = zoneEvent.planes.split(',');
        for (var value in split) {
          titleRowContent.add(Image.asset('assets/images/' + value + '.png'));
        }
      }

      newItems.add(new ListTile(
        title: new Row(
          children: <Widget>[
            new Expanded(
                child: new Column(
              children: <Widget>[
                new Row(children: titleRowContent),
                new Text(zoneEvent.shard.name + ' - ' + zoneEvent.zone.name)
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            )),
            new Chip(
              label: Text(zoneEvent.ageInMinutes.toString() + ' Min',
                  style: new TextStyle(
                      color: (zoneEvent.ageInMinutes < 5
                          ? Colors.white
                          : (zoneEvent.maxRuntime - zoneEvent.ageInMinutes) < 5
                              ? Colors.white
                              : Colors.black))),
              backgroundColor: zoneEvent.ageInMinutes < 5
                  ? Colors.lightGreen
                  : (zoneEvent.maxRuntime - zoneEvent.ageInMinutes) < 5
                      ? Colors.red
                      : Colors.yellow,
            )
          ],
        ),
      ));
      newItems.add(new Divider(
        height: 2.0,
      ));
    }
  }

  Future<List<ZoneEvent>> _fetchEvents(
      String baseUrl, Map shardMap, String dcName) async {
    List<ZoneEvent> eventNames = new List<ZoneEvent>();

    for (var key in shardMap.keys) {
      var url = baseUrl + '/list?shardId=' + key.toString();
      final response =
          await http.get(url, headers: {'Accept': 'application/json'});
      Map decodedJson = json.decode(response.body.toString());
      List data = decodedJson["data"];

      for (var event in data) {
        String eventName = event["name"];
        if (eventName != null) {
          String zoneName = event["zone"];
          num started = event["started"];
          num zoneId = event["zoneId"];
          var nowSeconds = DateTime.now().millisecondsSinceEpoch / 1000;
          var diffSeconds = nowSeconds - started;
          var minutes = (diffSeconds / 60).round();
          var zoneEvent = new ZoneEvent(
              zoneName, zoneId, eventName, minutes, shardMap[key], dcName);
          eventNames.add(zoneEvent);
        }
      }
    }

    return eventNames;
  }
}
