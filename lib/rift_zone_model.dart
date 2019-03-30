import 'package:telara_mobile/language.dart';

class RiftZone {
  String name;
  num id;
  Language language;
  num mapId;
  num maxLevel;

  RiftZone(this.name, this.id, this.language, this.mapId, this.maxLevel);

  static fromJson(Map<String, Object> map) {
    return new RiftZone(
        map['name'],
        map['id'],
        LanguageConverter.fromString(map['language']),
        map['mapId'],
        map['maxLevel']);
  }
}
