import 'package:telara_mobile/language.dart';

class ZoneEventTranslation {
  String name;
  num id;
  Language language;
  num maxRuntime;
  String planes;

  ZoneEventTranslation(
      this.name, this.id, this.language, this.maxRuntime, this.planes);

  static fromJson(Map<String, Object> map) {
    var zoneEventTranslation = new ZoneEventTranslation(
        map['name'],
        map['id'],
        LanguageConverter.fromString(map['language']),
        map['maxRuntime'],
        map['planes']);
    return zoneEventTranslation;
  }
}
