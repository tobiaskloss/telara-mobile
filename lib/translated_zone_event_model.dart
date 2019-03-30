import 'package:telara_mobile/rift_map_model.dart';
import 'package:telara_mobile/rift_shard_model.dart';
import 'package:telara_mobile/rift_zone_model.dart';

import 'language.dart';

class TranslatedZoneEvent {
  String name;
  num ageInMinutes;
  Language language;
  num maxRuntime;
  String planes;
  RiftShard shard;
  RiftZone zone;
  RiftMap map;

  TranslatedZoneEvent(this.name, this.ageInMinutes, this.language,
      this.maxRuntime, this.planes, this.shard, this.zone, this.map);
}
