import 'package:telara_mobile/language.dart';

class RiftMap {
  String name;
  num id;
  Language language;

  RiftMap(
      this.name, this.id, this.language);

  static fromJson(Map<String, Object> map) {
    return new RiftMap(map['name'], map['id'], LanguageConverter.fromString(map['language']));
  }
}
