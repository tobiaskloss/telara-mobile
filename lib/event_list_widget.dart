import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:telara_mobile/zone_event_model.dart';

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

    List<ZoneEvent> zoneEventList = new List<ZoneEvent>();
    if (showEU) {
      zoneEventList.addAll(await _fetchEvents(_basePathEU, _euShardMap, 'EU'));
    }
    if (showUS) {
      zoneEventList.addAll(await _fetchEvents(_basePathUS, _usShardMap, 'US'));
    }
    if (showPrime) {
      zoneEventList.addAll(await _fetchEvents(_basePathUS, _primeShardMap, 'Prime'));
    }

    zoneEventList.sort((a, b) => a.ageInMinutes.compareTo(b.ageInMinutes));

    createListItems(zoneEventList, newItems);
    return newItems;
  }

  void createListItems(List<ZoneEvent> eventNames, List<Widget> newItems) {
    for (var zoneEvent in eventNames) {
      newItems.add(new ListTile(
        title: new Row(
          children: <Widget>[
            new Expanded(
                child: new Column(
              children: <Widget>[
                new Text(zoneEvent.name),
                new Text(zoneEvent.dcName +
                    ' - ' +
                    zoneEvent.shardName +
                    ' - ' +
                    zoneEvent.zoneName),
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            )),
            new Chip(
              label: Text(zoneEvent.ageInMinutes.toString() + ' Min'),
              backgroundColor:
                  zoneEvent.ageInMinutes < 5 ? Colors.red : Colors.lightBlue,
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
