import 'package:telara_mobile/language.dart';

class RiftShard {
  String dc;
  num id;
  String name;
  bool pvp;
  Language language;

  RiftShard(this.dc, this.id, this.name, this.pvp, this.language);

  static fromJson(Map<String, Object> map) {
    return new RiftShard(map['dc'], map['id'], map['name'], map['pvp'],
        LanguageConverter.fromString(map['language']));
  }
}
