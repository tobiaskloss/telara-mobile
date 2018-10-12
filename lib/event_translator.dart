import 'package:telara_mobile/rift_map_model.dart';
import 'package:telara_mobile/rift_shard_model.dart';
import 'package:telara_mobile/rift_zone_model.dart';
import 'package:telara_mobile/zone_event_translation_model.dart';
import 'package:telara_mobile/zone_event_model.dart';
import 'package:telara_mobile/translated_zone_event_model.dart';
import 'package:telara_mobile/language.dart';

class EventTranslator {
  static List<ZoneEventTranslation> zoneEventTranslations = [
    ZoneEventTranslation.fromJson({
      'name': 'Champions des Feuersturms',
      'id': 1,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champions of the Firestorm',
      'id': 1,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champions de la Tempête de feu',
      'id': 1,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Eiseskalte Geister',
      'id': 2,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Frostbitten Spirits',
      'id': 2,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Esprits gelés',
      'id': 2,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das Juwel von Brevane',
      'id': 3,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Jewel of Brevane',
      'id': 3,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Joyau de Tynandra',
      'id': 3,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Auge um Auge',
      'id': 4,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'An Eye for an Eye',
      'id': 4,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Œil pour œil...',
      'id': 4,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Fluch',
      'id': 5,
      'language': 'Language.german',
      'maxRuntime': 6840,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Blight',
      'id': 5,
      'language': 'Language.english',
      'maxRuntime': 6840,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Fléau',
      'id': 5,
      'language': 'Language.french',
      'maxRuntime': 6840,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Silberne Armee',
      'id': 6,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Silver Army',
      'id': 6,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Armée d\'airain',
      'id': 6,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Verstrickt',
      'id': 7,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Entangled',
      'id': 7,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Enchevêtré',
      'id': 7,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Hexenstunde',
      'id': 8,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Witching Hour',
      'id': 8,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'heure de la sorcière',
      'id': 8,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ein Sturm zieht auf',
      'id': 9,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Storm Rising',
      'id': 9,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La Tempête gronde {Legacy}',
      'id': 9,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gier erfüllt die Schlucht',
      'id': 10,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Greed in the Gorge',
      'id': 10,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cupidité dans les Gorges',
      'id': 10,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Visionen einer vergangenen Zukunft',
      'id': 11,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Visions of Future Past',
      'id': 11,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Visions du futur révolu',
      'id': 11,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Güldenglut',
      'id': 12,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Golden Embers',
      'id': 12,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Braises dorées',
      'id': 12,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aus der Grube',
      'id': 13,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'From the Pit',
      'id': 13,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'De la Fosse',
      'id': 13,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Wüstenwind',
      'id': 14,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Desert Wind',
      'id': 14,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Vent du désert',
      'id': 14,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Scharmützel im Moor',
      'id': 15,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Skirmish in the Moor',
      'id': 15,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Escarmouche à Mornelande',
      'id': 15,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tanz der Knochen',
      'id': 16,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Bone Dance',
      'id': 16,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La danse des os',
      'id': 16,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fressrausch',
      'id': 17,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feeding Frenzy',
      'id': 17,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Boulimie frénétique',
      'id': 17,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feuer der Wiedergeburt',
      'id': 18,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fires of Rebirth',
      'id': 18,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Flammes de la renaissance ',
      'id': 18,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Plötzlicher Schwarm',
      'id': 19,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sudden Swarm',
      'id': 19,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Essaim soudain',
      'id': 19,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Ebbe des Flutenfürsten',
      'id': 20,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Ebb of the Tidelord',
      'id': 20,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le flux des Seigneurs des Marées',
      'id': 20,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sand-Verehrung',
      'id': 21,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sand Worship',
      'id': 21,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vénérer le sable',
      'id': 21,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Wogen des Wahnsinns',
      'id': 22,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Waves of Madness',
      'id': 22,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vagues de folie',
      'id': 22,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kain erhebt sich',
      'id': 23,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Raising Kain',
      'id': 23,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'élévation de Kain',
      'id': 23,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Höllisches Erwachen',
      'id': 24,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Infernal Awakening',
      'id': 24,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Éveil infernal',
      'id': 24,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Systematische Zerstörung',
      'id': 25,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Systematic Deconstruction',
      'id': 25,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Déconstruction systématique',
      'id': 25,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Inselsturm',
      'id': 26,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Island Storm',
      'id': 26,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Orage insulaire',
      'id': 26,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hammer und Flamme',
      'id': 27,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hammer and Flame',
      'id': 27,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Marteau et flamme',
      'id': 27,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schlurferhorden',
      'id': 28,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Shambling Hordes',
      'id': 28,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hordes peu vivaces',
      'id': 28,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feuer des Leidens',
      'id': 29,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fires of Suffering',
      'id': 29,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feux de la souffrance',
      'id': 29,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Scharmützel im Sand',
      'id': 30,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Skirmish in the Sands',
      'id': 30,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Escarmouche des sables',
      'id': 30,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Geheimnisse der Tiefe',
      'id': 31,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Secrets of the Deep',
      'id': 31,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Secrets des profondeurs',
      'id': 31,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gefahr im Gebirge',
      'id': 32,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Run to the Hills',
      'id': 32,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fuir vers les collines',
      'id': 32,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das Leben einer Sumpfmutter',
      'id': 33,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Life of a Bog Mother',
      'id': 33,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La vie d\'une Mère des marais',
      'id': 33,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kalt bis auf die Knochen',
      'id': 34,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chilled to the Bone',
      'id': 34,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Glacé jusqu\'aux os',
      'id': 34,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Schlacht von Kap Jul',
      'id': 35,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Battle of Cape Jule',
      'id': 35,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La bataille de Cap Yule',
      'id': 35,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Runengebundene Technologie',
      'id': 36,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Runebound Technology',
      'id': 36,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Technologie runique',
      'id': 36,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Geißel des Sandes',
      'id': 37,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Scourge of the Sands',
      'id': 37,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fléau des sables',
      'id': 37,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Festungsverteidigung: Phase Eins',
      'id': 38,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fortress Defense: Phase One',
      'id': 38,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Défense de la forteresse : Phase 1',
      'id': 38,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Stöcke und Steine',
      'id': 39,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sticks and Stones',
      'id': 39,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bâtons et pierres',
      'id': 39,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Prinz der Erde',
      'id': 40,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Prince of Earth',
      'id': 40,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Prince de la Terre',
      'id': 40,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Waldkönig',
      'id': 41,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Forest King',
      'id': 41,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Roi de la forêt',
      'id': 41,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Scharmützel auf den Gipfeln',
      'id': 42,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Skirmish in the Peak',
      'id': 42,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Escarmouche au Pic du Pin de Fer',
      'id': 42,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Festungsverteidigung: Phase Drei',
      'id': 43,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fortress Defense: Phase Three',
      'id': 43,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Défense de la forteresse : Phase 3',
      'id': 43,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ebenenfrost',
      'id': 44,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Planar Chill',
      'id': 44,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Frisson planaire',
      'id': 44,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Hand des Todes',
      'id': 45,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Hand of Death',
      'id': 45,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La Main de la Mort',
      'id': 45,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Leben und sterben lassen',
      'id': 46,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Live and Let Die',
      'id': 46,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vivre et laisser mourir',
      'id': 46,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Feuerprobe',
      'id': 47,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Crucible',
      'id': 47,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Creuset',
      'id': 47,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Geschmiedet im Zorn',
      'id': 48,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Forged in Rage',
      'id': 48,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Forgé dans la fureur',
      'id': 48,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gebirgsflut',
      'id': 49,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Mountain Flood',
      'id': 49,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Raz-de-marée dans la montagne',
      'id': 49,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die ungebärdige Seuche',
      'id': 50,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Wild Plague',
      'id': 50,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le fléau sauvage',
      'id': 50,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feuriges Hufeklappern',
      'id': 51,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fiery Hoofsteps',
      'id': 51,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sabotage du plan centaure',
      'id': 51,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Weg der Todesfeen',
      'id': 52,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Where the Death Fae Go',
      'id': 52,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Là où vont les fées de la Mort',
      'id': 52,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Stich des Sandes',
      'id': 53,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sting of the Sand',
      'id': 53,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le dard du sable',
      'id': 53,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Geflügelter Schrecken',
      'id': 54,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Winged Horror',
      'id': 54,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Horreur ailée',
      'id': 54,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Doppelte Gefahr',
      'id': 55,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Double Danger',
      'id': 55,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Double danger',
      'id': 55,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das Handwerk des Krieges',
      'id': 56,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Craft of Conflict',
      'id': 56,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Art du Conflit',
      'id': 56,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rückkehr der Gefallenen',
      'id': 57,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Return Of The Fallen',
      'id': 57,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le retour des déchus',
      'id': 57,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Armee des Windes',
      'id': 58,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Army of the Wind',
      'id': 58,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Armée du Vent',
      'id': 58,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schlacht der Waldlande',
      'id': 59,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Battle of the Woodlands',
      'id': 59,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La bataille des bois',
      'id': 59,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fleischungetüm',
      'id': 60,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Flesh Monstrosity',
      'id': 60,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Monstruosité de chair',
      'id': 60,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unwahrscheinliche Bündnisse',
      'id': 61,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unlikely Alliances',
      'id': 61,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Alliances improbables',
      'id': 61,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire,earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Auf der Jagd',
      'id': 62,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'On the Hunt',
      'id': 62,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'En chasse',
      'id': 62,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Seelensammlung',
      'id': 63,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gathering of Souls',
      'id': 63,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rassemblement d’âmes',
      'id': 63,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schlangen-Sturm',
      'id': 64,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Serpent Storm',
      'id': 64,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le serpent de la Tempête',
      'id': 64,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schrecken von oben',
      'id': 65,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terror Above',
      'id': 65,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terreur dans le ciel',
      'id': 65,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das Feld der Schreie',
      'id': 66,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Field Of Screams',
      'id': 66,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champ de hurlements',
      'id': 66,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ungeladene Gäste',
      'id': 67,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Party Crashers',
      'id': 67,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Trouble-fêtes',
      'id': 67,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Im Griff des Goldes',
      'id': 68,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'In Golden\'s Grasp',
      'id': 68,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dans la poigne d\'Or',
      'id': 68,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Herabsinkende Nacht',
      'id': 69,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Descending Night',
      'id': 69,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tombée de la nuit',
      'id': 69,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Lady im See',
      'id': 70,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Lady in the Lake',
      'id': 70,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dame du lac',
      'id': 70,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Saat der Veränderung',
      'id': 71,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Seed of Change',
      'id': 71,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La graine de la prophétie',
      'id': 71,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Operation: Land in Sicht',
      'id': 72,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Operation: Landfall',
      'id': 72,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Opération : Débarquement',
      'id': 72,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Himmelsschrecken',
      'id': 73,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terror of the Sky',
      'id': 73,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La Terreur du ciel',
      'id': 73,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Todesranken',
      'id': 74,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Deathly Tendrils',
      'id': 74,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vrilles mortelles',
      'id': 74,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Erschütterte Erde',
      'id': 75,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Shattered Earth',
      'id': 75,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terre fracassée',
      'id': 75,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Rettung von Laternenhaken',
      'id': 76,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Saving Lantern Hook',
      'id': 76,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sauver Saillant de Lanterne',
      'id': 76,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Schneemeute',
      'id': 77,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Snow Pack',
      'id': 77,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La Meute des neiges',
      'id': 77,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gefürchteter Ritter',
      'id': 78,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dreaded Knight',
      'id': 78,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chevalier de terreur',
      'id': 78,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Nehmt das alles zurück!',
      'id': 79,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Take It All Back!',
      'id': 79,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Reprenez tout !',
      'id': 79,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hexe des Westens',
      'id': 80,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Witch of the West',
      'id': 80,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sorcière de l\'Ouest',
      'id': 80,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Untoten-Bürde',
      'id': 81,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Undead Burden',
      'id': 81,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fardeau mort-vivant',
      'id': 81,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Marsch der Steinarmee',
      'id': 82,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'March of the Stone Army',
      'id': 82,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La marche de l\'Armée de pierre',
      'id': 82,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Glut von Silberwald',
      'id': 83,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Embers of Silverwood',
      'id': 83,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les braises de Bois d\'Argent',
      'id': 83,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Steinkalte Eindringlinge',
      'id': 84,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Stone Cold Invaders',
      'id': 84,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Des envahisseurs glacés',
      'id': 84,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Überfall der Bäume',
      'id': 85,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Arboreal Assault',
      'id': 85,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Attaque arboricole',
      'id': 85,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Marsch der Gedlo',
      'id': 86,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'March of the Gedlo',
      'id': 86,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La marche des Gedlo',
      'id': 86,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Träume aus Blut und Gebeinen',
      'id': 87,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dreams of Blood and Bone',
      'id': 87,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rêves de sang et d\'os',
      'id': 87,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die erdrückende Tiefe',
      'id': 88,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Crushing Deep',
      'id': 88,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les Profondeurs écrasantes',
      'id': 88,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kreuzzug gegen das Haus Aelfwar',
      'id': 89,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Crusade Against House Aelfwar',
      'id': 89,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Croisade contre la Maison Aelfwar',
      'id': 89,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sonderbare Botschaft',
      'id': 90,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Strange Tidings',
      'id': 90,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Étranges nouvelles',
      'id': 90,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Sumpfbrut von Gorodon',
      'id': 91,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Bogspawn of Gorodon',
      'id': 91,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les marécageux de Gorodon',
      'id': 91,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aus den Tiefen',
      'id': 92,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'From the Deeps',
      'id': 92,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dans les Profondeurs',
      'id': 92,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Himmelsbestien',
      'id': 93,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Sky Beasts',
      'id': 93,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les Bêtes du ciel',
      'id': 93,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Wind und Flügel',
      'id': 94,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Wind and Wings',
      'id': 94,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le vent et les ailes',
      'id': 94,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Marsch der Verrotteten',
      'id': 95,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rotten March',
      'id': 95,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Marche pourrie',
      'id': 95,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kampf um Freimark',
      'id': 96,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Battle for Freemarch',
      'id': 96,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La bataille de Libremarche',
      'id': 96,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Harte Schläge',
      'id': 97,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hard Knocks',
      'id': 97,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Coups durs',
      'id': 97,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Läuterung von Dämmerscheid',
      'id': 98,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Purging of Gloamwood Pines',
      'id': 98,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La purification des Pins du Bois du Crépuscule',
      'id': 98,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Festungsverteidigung: Phase Zwei',
      'id': 99,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fortress Defense: Phase Two',
      'id': 99,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Défense de la forteresse : Phase 2',
      'id': 99,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Brennende Dragoner',
      'id': 100,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Burning Dragonian',
      'id': 100,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Draconien enflammé',
      'id': 100,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ithkus\' Aufstieg',
      'id': 101,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ithkus\' Rise',
      'id': 101,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'ascension d\'Ithkus',
      'id': 101,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Explosives Leben',
      'id': 102,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Explosive Life',
      'id': 102,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vie explosive',
      'id': 102,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Experimente in Steinfeld',
      'id': 103,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Experiments in Stonefield',
      'id': 103,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Expériences dans le Champ de Pierre',
      'id': 103,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Waldbrand',
      'id': 104,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Forest Fire',
      'id': 104,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Feu de forêt',
      'id': 104,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Steintitan',
      'id': 105,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Stone Titan',
      'id': 105,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Titan de pierre',
      'id': 105,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Fall des Hammers',
      'id': 106,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fall of the Hammer',
      'id': 106,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La chute du Marteau',
      'id': 106,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Marsch der Legion',
      'id': 107,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'March Of The Legion',
      'id': 107,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La marche de la Légion',
      'id': 107,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Royaler Raubzug',
      'id': 108,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'A Royal Raid',
      'id': 108,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Un raid royal',
      'id': 108,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Omen des Schreckens',
      'id': 109,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Portents of Terror',
      'id': 109,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : Présages de la terreur',
      'id': 109,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schwarm des Jahrhunderts',
      'id': 110,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Swarm of the Century',
      'id': 110,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'essaim du siècle',
      'id': 110,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Krabbelträume',
      'id': 111,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Scuttled Dreams',
      'id': 111,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : Des rêves en éclats',
      'id': 111,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fragment von Kaaz\'Ra',
      'id': 112,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fragment of Kaaz\'Ra',
      'id': 112,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Archange de Kaaz\'Ra',
      'id': 112,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kritische Masse',
      'id': 113,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Critical Mass',
      'id': 113,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Masse critique',
      'id': 113,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tugend des Nachdrucks',
      'id': 114,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Virtue of Vehemence',
      'id': 114,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vertueuse véhémence',
      'id': 114,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Überall Dornen',
      'id': 115,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Thorns Everywhere',
      'id': 115,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Des épines partout',
      'id': 115,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das Erwachen',
      'id': 116,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Awakening',
      'id': 116,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Éveil',
      'id': 116,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Warum so traurig?',
      'id': 117,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Why So Sad?',
      'id': 117,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Pourquoi cet air triste ?',
      'id': 117,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Innerer Mahlstrom',
      'id': 118,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Inner Maelstrom',
      'id': 118,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le maelström intérieur',
      'id': 118,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Bedrohung der Bäume',
      'id': 119,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Arboreal Menace',
      'id': 119,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : Menace arboricole',
      'id': 119,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Schmelzpunkt',
      'id': 120,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Melting Point',
      'id': 120,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : Point de fusion',
      'id': 120,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Makabres Festmahl',
      'id': 121,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Macabre Feast',
      'id': 121,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le festin macabre',
      'id': 121,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Furcht vor der Freiheit',
      'id': 122,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Fear From Freedom',
      'id': 122,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : La peur de la liberté',
      'id': 122,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jagd: Geistesabwesend',
      'id': 123,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hunt: Pay No Mind',
      'id': 123,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Chasse : Fermer les yeux',
      'id': 123,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unterm Tisch',
      'id': 124,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Under the Table',
      'id': 124,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sous la table',
      'id': 124,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Brodelnder Ehrgeiz',
      'id': 125,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Boiling Ambition',
      'id': 125,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ambition bouillonnante',
      'id': 125,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Böses Erwachen',
      'id': 126,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rude Awakening',
      'id': 126,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Réveil difficile',
      'id': 126,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Exuvie von Khargroth',
      'id': 127,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Exuvia of Khargroth',
      'id': 127,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Exuvie de Khargroth',
      'id': 127,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die steigenden Tiefen',
      'id': 128,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Rising Depths',
      'id': 128,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Soulèvement des profondeurs',
      'id': 128,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Da erklang solch ein Rumpeln',
      'id': 129,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'There Arose Such A Clatter',
      'id': 129,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Un grand fracas se fit alors entendre',
      'id': 129,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Glutinsel',
      'id': 130,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Ember Isle',
      'id': 130,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Île de Braise instable',
      'id': 130,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Schimmersand',
      'id': 131,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Shimmersand',
      'id': 131,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sable-chatoyant instable',
      'id': 131,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Kap Jul',
      'id': 132,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Cape Jule',
      'id': 132,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cap Yule instable',
      'id': 132,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Ashora',
      'id': 133,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Ashora',
      'id': 133,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ashora instable',
      'id': 133,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Wundwaldregion',
      'id': 134,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Scarwood Reach',
      'id': 134,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Étendue de Bois Meurtris instable',
      'id': 134,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Steppen der Unendlichkeit',
      'id': 135,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Steppes of Infinity',
      'id': 135,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Steppes de l\'Infini instables',
      'id': 135,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Stadtkern',
      'id': 136,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable City Core',
      'id': 136,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cœur de la Cité instable',
      'id': 136,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Königszirkel',
      'id': 137,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Kingsward',
      'id': 137,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Protectorat du Roi instable',
      'id': 137,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Steinfeld',
      'id': 138,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Stonefield',
      'id': 138,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champ de Pierre instable',
      'id': 138,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Stillmoor',
      'id': 139,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Stillmoor',
      'id': 139,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Mornelande instable',
      'id': 139,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Morban',
      'id': 140,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Morban',
      'id': 140,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Morban instable',
      'id': 140,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Freimark',
      'id': 141,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Freemarch',
      'id': 141,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Libremarche instable',
      'id': 141,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Dendrom',
      'id': 142,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Dendrome',
      'id': 142,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rhizome instable',
      'id': 142,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Eisenkieferngipfel',
      'id': 143,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Iron Pine Peak',
      'id': 143,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Pic du Pin de fer instable',
      'id': 143,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Östliche Besitztümer',
      'id': 144,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Eastern Holdings',
      'id': 144,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fiefs de l\'Orient instables',
      'id': 144,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Eiferer-Reich',
      'id': 145,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Ardent Domain',
      'id': 145,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Contrée Ardente instable',
      'id': 145,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Scharlachrote Schlucht',
      'id': 146,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Scarlet Gorge',
      'id': 146,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Gorges Écarlates instables',
      'id': 146,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Dämmerwald',
      'id': 147,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Gloamwood',
      'id': 147,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bois du Crépuscule instable',
      'id': 147,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Seratos',
      'id': 148,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Seratos',
      'id': 148,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Serratos instable',
      'id': 148,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabiles Königreich Pelladane',
      'id': 149,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Kingdom of Pelladane',
      'id': 149,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Royaume instable de Pelladane',
      'id': 149,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Ödlande',
      'id': 150,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Droughtlands',
      'id': 150,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Plaines Arides instables',
      'id': 150,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Silberwald',
      'id': 151,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Silverwood',
      'id': 151,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bois d\'Argent instable',
      'id': 151,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Paradetag!',
      'id': 152,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Parade Day!',
      'id': 152,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Jour de la Parade !',
      'id': 152,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Instabil: Mondschattenberge',
      'id': 153,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unstable Moonshade Highlands',
      'id': 153,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hautes-Terres d\'Ombrelune instables',
      'id': 153,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Blutfeuer-Ungetüm',
      'id': 154,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bloodfire Behemoth',
      'id': 154,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Béhémoth feu-sanglant',
      'id': 154,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Blutfeuer-Armee',
      'id': 155,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Bloodfire Army',
      'id': 155,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'L\'Armée feu-sanglant',
      'id': 155,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Macht der Albträume',
      'id': 156,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Power of Nightmares',
      'id': 156,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Puissance des cauchemars',
      'id': 156,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unnatürliche Artenbildung',
      'id': 157,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Unnatural Speciation',
      'id': 157,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Spéciation surnaturelle',
      'id': 157,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hufe und Hörner',
      'id': 158,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hooves and Horns',
      'id': 158,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Des sabots et des cornes',
      'id': 158,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aggressive Kolonisierung',
      'id': 159,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aggressive Colonization',
      'id': 159,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Colonisation agressive',
      'id': 159,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champions von Hammerhall',
      'id': 160,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Champions of Hammerknell',
      'id': 160,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les Champions de Glasmarteau',
      'id': 160,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Nachtschrecken',
      'id': 161,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Night Terrors',
      'id': 161,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terreurs nocturnes',
      'id': 161,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Festung der Brutmutter',
      'id': 162,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fortress of the Broodmother',
      'id': 162,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Forteresse de la Matriarche',
      'id': 162,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Heulender Zorn',
      'id': 163,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Howling Fury',
      'id': 163,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fureur mugissante',
      'id': 163,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ranken der Erneuerung',
      'id': 164,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tendrils of Renewal',
      'id': 164,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vrilles du renouveau',
      'id': 164,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Brustwehr der Fülle',
      'id': 165,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Parapet of Plenty',
      'id': 165,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Parapet de l\'Abondance',
      'id': 165,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bollwerk der Knochen',
      'id': 166,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bulwark of Bones',
      'id': 166,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rempart d\'os',
      'id': 166,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Flammenwelle',
      'id': 167,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Flame Wave',
      'id': 167,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vague de flammes',
      'id': 167,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Erdrückende Kraft',
      'id': 168,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Crushing Force',
      'id': 168,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Force écrasante',
      'id': 168,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terror aus den Tiefen',
      'id': 169,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terror From the Depths',
      'id': 169,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Terreur des profondeurs',
      'id': 169,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Lager der Legion',
      'id': 170,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Encampment of the Legion',
      'id': 170,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Campement de la Légion',
      'id': 170,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Hörner der Verdammnis',
      'id': 171,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Horns of Doom',
      'id': 171,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Les cors de la destruction',
      'id': 171,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bataillon der Flamme',
      'id': 172,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Battalion of Flame',
      'id': 172,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Bataillon de la Flamme',
      'id': 172,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Azurfestigkeit',
      'id': 173,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Azure Fastness',
      'id': 173,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vivacité azur',
      'id': 173,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Geschmolzene Festung',
      'id': 174,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Molten Keep',
      'id': 174,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Donjon en fusion',
      'id': 174,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Schloss des Korsaren',
      'id': 175,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Corsair\'s Castle',
      'id': 175,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Château du corsaire',
      'id': 175,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kristalline Schanze',
      'id': 176,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Crystalline Redoubt',
      'id': 176,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Redoute cristalline',
      'id': 176,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aquium-Zitadelle',
      'id': 177,
      'language': 'Language.german',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aquium Citadel',
      'id': 177,
      'language': 'Language.english',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Citadelle d\'Aquium',
      'id': 177,
      'language': 'Language.french',
      'maxRuntime': 2700,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aphogglach',
      'id': 178,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aphogglach',
      'id': 178,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Aphogglach',
      'id': 178,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Leviathan',
      'id': 179,
      'language': 'Language.german',
      'maxRuntime': 3600,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Leviathan',
      'id': 179,
      'language': 'Language.english',
      'maxRuntime': 3600,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Léviathan',
      'id': 179,
      'language': 'Language.french',
      'maxRuntime': 3600,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Gefräßige Verschlinger',
      'id': 180,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Ravenous Devourer',
      'id': 180,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Le Dévoreur vorace',
      'id': 180,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dunkelheit aus der Tiefe',
      'id': 181,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Darkness from the Depths',
      'id': 181,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ténèbres des Profondeurs',
      'id': 181,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sankt Carwin Mathos',
      'id': 182,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Saint Carwin Mathos',
      'id': 182,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Wiedergeburt der Legion',
      'id': 183,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Rebirth of the Legion',
      'id': 183,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Renaissance de la Légion',
      'id': 183,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feuersturm',
      'id': 184,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fire Storm',
      'id': 184,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tempête de feu',
      'id': 184,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Irdener Angriff',
      'id': 185,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Earthen Assault',
      'id': 185,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Assaut de Terre',
      'id': 185,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Die Welle der Zerstörung',
      'id': 186,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tide of Destruction',
      'id': 186,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Marée de la destruction',
      'id': 186,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Silberwald',
      'id': 187,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Silverwood',
      'id': 187,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Bois d\'Argent',
      'id': 187,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Ashora',
      'id': 188,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Ashora',
      'id': 188,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Ashora',
      'id': 188,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Wundwaldregion',
      'id': 189,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Scarwood Reach',
      'id': 189,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Étendue de Bois Meurtris',
      'id': 189,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Königreich Pelladane',
      'id': 190,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Kingdom of Pelladane',
      'id': 190,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Royaume de Pelladane',
      'id': 190,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Kap Jul',
      'id': 191,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Cape Jule',
      'id': 191,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Cap Yule',
      'id': 191,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Feen-Julfestgeschenke: Freimark',
      'id': 192,
      'language': 'Language.german',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fae Yule Gifts: Freemarch',
      'id': 192,
      'language': 'Language.english',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cadeaux de la Fête de l\'hiver : Libremarche',
      'id': 192,
      'language': 'Language.french',
      'maxRuntime': 1800,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Ein Schwarm Krallen',
      'id': 193,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Swarm of Talons',
      'id': 193,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Des serres par centaines',
      'id': 193,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kosmische Leere',
      'id': 194,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cosmic Void',
      'id': 194,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Vide cosmique',
      'id': 194,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'death'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Zyklonischer Konflikt',
      'id': 196,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cyclonic Conflict',
      'id': 196,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Conflit cyclonique',
      'id': 196,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'air'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Plattenverschiebung',
      'id': 197,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tectonic Drift',
      'id': 197,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Dérive tectonique',
      'id': 197,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'earth'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kauterisierte Kalamität',
      'id': 198,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cauterized Calamity',
      'id': 198,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Calamité et cautérisation',
      'id': 198,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'fire'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Grausiger Gartenbau',
      'id': 199,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Horrific Horticulture',
      'id': 199,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Horticulture terrifiante',
      'id': 199,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Kometeneis',
      'id': 200,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cometary Ice',
      'id': 200,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Glace cométaire',
      'id': 200,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': 'water'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Xarths Schädel knacken',
      'id': 201,
      'language': 'Language.german',
      'maxRuntime': 2100,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Cracking Xarth\'s Skull',
      'id': 201,
      'language': 'Language.english',
      'maxRuntime': 2100,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Fracasser le Crâne de Xarth',
      'id': 201,
      'language': 'Language.french',
      'maxRuntime': 2100,
      'planes': 'life'
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Sieg in Xarths Schädel',
      'id': 202,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Victory at Xarth\'s Skull',
      'id': 202,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Victoire au Crâne de Xarth',
      'id': 202,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das prekäre Gleichgewicht: Crucia',
      'id': 206,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tipping the Scale: Crucia',
      'id': 206,
      'language': 'Language.english',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Équilibrage : Crucia',
      'id': 206,
      'language': 'Language.french',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tenebrische Rauferei',
      'id': 207,
      'language': 'Language.german',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tenebrean Tussle',
      'id': 207,
      'language': 'Language.english',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Conflit ténébréen',
      'id': 207,
      'language': 'Language.french',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Legion des Sturms',
      'id': 208,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Legion of Storm',
      'id': 208,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Légion de la Tempête',
      'id': 208,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Assimilieren und Zerstören',
      'id': 209,
      'language': 'Language.german',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Assimilate and Destroy',
      'id': 209,
      'language': 'Language.english',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Assimilation et destruction',
      'id': 209,
      'language': 'Language.french',
      'maxRuntime': 7200,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Der Sturmherr zieht auf',
      'id': 210,
      'language': 'Language.german',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'The Tempest Rises',
      'id': 210,
      'language': 'Language.english',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'La Tempête gronde',
      'id': 210,
      'language': 'Language.french',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Das prekäre Gleichgewicht: Ahnket',
      'id': 211,
      'language': 'Language.german',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Tipping the Scale: Ahnket',
      'id': 211,
      'language': 'Language.english',
      'maxRuntime': 5400,
      'planes': null
    }),
    ZoneEventTranslation.fromJson({
      'name': 'Équilibrage : Ahnket',
      'id': 211,
      'language': 'Language.french',
      'maxRuntime': 5400,
      'planes': null
    })
  ];

  static List<RiftShard> riftShardTranslations = [
   RiftShard.fromJson({'dc':'NA','id':1701,'name':'Seastone','pvp':true,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1702,'name':'Greybriar','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1704,'name':'Deepwood','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1706,'name':'Wolfsbane','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1707,'name':'Faeblight','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1708,'name':'Laethys','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'NA','id':1721,'name':'Hailol','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'Prime','id':1801,'name':'Vigil','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'EU','id':2702,'name':'Bloodiron','pvp':true,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'EU','id':2711,'name':'Brutwacht','pvp':false,'language':'Language.german'}),
   RiftShard.fromJson({'dc':'EU','id':2714,'name':'Brisesol','pvp':false,'language':'Language.french'}),
   RiftShard.fromJson({'dc':'EU','id':2721,'name':'Gelidra','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'EU','id':2722,'name':'Zaviel','pvp':false,'language':'Language.english'}),
   RiftShard.fromJson({'dc':'EU','id':2741,'name':'Typhiria','pvp':false,'language':'Language.english'})
  ];
  static List<RiftZone> riftZoneTranslations = [
    RiftZone.fromJson({'name':'Schimmersand','id':6,'language':'Language.german','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Shimmersand','id':6,'language':'Language.english','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Sable-chatoyant','id':6,'language':'Language.french','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Silberwald','id':12,'language':'Language.german','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Silverwood','id':12,'language':'Language.english','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Bois d\'Argent','id':12,'language':'Language.french','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Freimark','id':19,'language':'Language.german','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Freemarch','id':19,'language':'Language.english','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Libremarche','id':19,'language':'Language.french','mapId':1,'maxLevel':20}),
    RiftZone.fromJson({'name':'Wundwaldregion','id':20,'language':'Language.german','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Scarwood Reach','id':20,'language':'Language.english','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Étendue de Bois Meurtris','id':20,'language':'Language.french','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Eisenkieferngipfel','id':22,'language':'Language.german','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Iron Pine Peak','id':22,'language':'Language.english','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Pic du Pin de fer','id':22,'language':'Language.french','mapId':1,'maxLevel':35}),
    RiftZone.fromJson({'name':'Mondschattenberge','id':24,'language':'Language.german','mapId':1,'maxLevel':40}),
    RiftZone.fromJson({'name':'Moonshade Highlands','id':24,'language':'Language.english','mapId':1,'maxLevel':40}),
    RiftZone.fromJson({'name':'Hautes-Terres d\'Ombrelune','id':24,'language':'Language.french','mapId':1,'maxLevel':40}),
    RiftZone.fromJson({'name':'Stillmoor','id':26,'language':'Language.german','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Stillmoor','id':26,'language':'Language.english','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Mornelande','id':26,'language':'Language.french','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Dämmerwald','id':27,'language':'Language.german','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Gloamwood','id':27,'language':'Language.english','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Bois du Crépuscule','id':27,'language':'Language.french','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Ebenenberührte Wildnis','id':28,'language':'Language.german','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Planetouched Wilds','id':28,'language':'Language.english','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Étendues marquées par les Plans','id':28,'language':'Language.french','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Goboro-Riff','id':301,'language':'Language.german','mapId':3,'maxLevel':61}),
    RiftZone.fromJson({'name':'Goboro Reef','id':301,'language':'Language.english','mapId':3,'maxLevel':61}),
    RiftZone.fromJson({'name':'Récif de Goboro','id':301,'language':'Language.french','mapId':3,'maxLevel':61}),
    RiftZone.fromJson({'name':'Draumheim','id':302,'language':'Language.german','mapId':3,'maxLevel':63}),
    RiftZone.fromJson({'name':'Draumheim','id':302,'language':'Language.english','mapId':3,'maxLevel':63}),
    RiftZone.fromJson({'name':'Draumheim','id':302,'language':'Language.french','mapId':3,'maxLevel':63}),
    RiftZone.fromJson({'name':'Tarken-Gletscher','id':303,'language':'Language.german','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Tarken Glacier','id':303,'language':'Language.english','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Glacier de Tarken','id':303,'language':'Language.french','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Scharlachrote Schlucht','id':26580443,'language':'Language.german','mapId':1,'maxLevel':29}),
    RiftZone.fromJson({'name':'Scarlet Gorge','id':26580443,'language':'Language.english','mapId':1,'maxLevel':29}),
    RiftZone.fromJson({'name':'Gorges Écarlates','id':26580443,'language':'Language.french','mapId':1,'maxLevel':29}),
    RiftZone.fromJson({'name':'Das Dendrom','id':282584906,'language':'Language.german','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'The Dendrome','id':282584906,'language':'Language.english','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Le Rhizome','id':282584906,'language':'Language.french','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Ödlande','id':336995470,'language':'Language.german','mapId':1,'maxLevel':44}),
    RiftZone.fromJson({'name':'Droughtlands','id':336995470,'language':'Language.english','mapId':1,'maxLevel':44}),
    RiftZone.fromJson({'name':'Plaines Arides','id':336995470,'language':'Language.french','mapId':1,'maxLevel':44}),
    RiftZone.fromJson({'name':'Tyrannenthron','id':426135797,'language':'Language.german','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Tyrant\'s Throne','id':426135797,'language':'Language.english','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Trône du Tyran','id':426135797,'language':'Language.french','mapId':3,'maxLevel':65}),
    RiftZone.fromJson({'name':'Königreich Pelladane','id':479431687,'language':'Language.german','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Kingdom of Pelladane','id':479431687,'language':'Language.english','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Royaume de Pelladane','id':479431687,'language':'Language.french','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Vostigar-Gipfel','id':511816852,'language':'Language.german','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Vostigar Peaks','id':511816852,'language':'Language.english','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Pics de Vostigar','id':511816852,'language':'Language.french','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Gedlonianisches Ödland','id':788055204,'language':'Language.german','mapId':4,'maxLevel':67}),
    RiftZone.fromJson({'name':'Gedlo Badlands','id':788055204,'language':'Language.english','mapId':4,'maxLevel':67}),
    RiftZone.fromJson({'name':'Maleterres de Gedlo','id':788055204,'language':'Language.french','mapId':4,'maxLevel':67}),
    RiftZone.fromJson({'name':'Ashora','id':790513416,'language':'Language.german','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Ashora','id':790513416,'language':'Language.english','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Ashora','id':790513416,'language':'Language.french','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Steppen der Unendlichkeit','id':798793247,'language':'Language.german','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Steppes of Infinity','id':798793247,'language':'Language.english','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Steppes de l\'Infini','id':798793247,'language':'Language.french','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Morban','id':956914599,'language':'Language.german','mapId':2,'maxLevel':59}),
    RiftZone.fromJson({'name':'Morban','id':956914599,'language':'Language.english','mapId':2,'maxLevel':59}),
    RiftZone.fromJson({'name':'Morban','id':956914599,'language':'Language.french','mapId':2,'maxLevel':59}),
    RiftZone.fromJson({'name':'Xarth-Sumpf','id':1208799201,'language':'Language.german','mapId':4,'maxLevel':69}),
    RiftZone.fromJson({'name':'Xarth Mire','id':1208799201,'language':'Language.english','mapId':4,'maxLevel':69}),
    RiftZone.fromJson({'name':'Bourbier de Xarth','id':1208799201,'language':'Language.french','mapId':4,'maxLevel':69}),
    RiftZone.fromJson({'name':'Östliche Besitztümer','id':1213399942,'language':'Language.german','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Eastern Holdings','id':1213399942,'language':'Language.english','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Fiefs de l\'Orient','id':1213399942,'language':'Language.french','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Königszirkel','id':1300766935,'language':'Language.german','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Kingsward','id':1300766935,'language':'Language.english','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Protectorat du Roi','id':1300766935,'language':'Language.french','mapId':2,'maxLevel':60}),
    RiftZone.fromJson({'name':'Eiferer-Reich','id':1446819710,'language':'Language.german','mapId':2,'maxLevel':58}),
    RiftZone.fromJson({'name':'Ardent Domain','id':1446819710,'language':'Language.english','mapId':2,'maxLevel':58}),
    RiftZone.fromJson({'name':'Contrée Ardente','id':1446819710,'language':'Language.french','mapId':2,'maxLevel':58}),
    RiftZone.fromJson({'name':'Steinfeld','id':1481781477,'language':'Language.german','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Stonefield','id':1481781477,'language':'Language.english','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Champ de Pierre','id':1481781477,'language':'Language.french','mapId':1,'maxLevel':26}),
    RiftZone.fromJson({'name':'Seratos','id':1494372221,'language':'Language.german','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Seratos','id':1494372221,'language':'Language.english','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Serratos','id':1494372221,'language':'Language.french','mapId':2,'maxLevel':56}),
    RiftZone.fromJson({'name':'Kap Jul','id':1770829751,'language':'Language.german','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Cape Jule','id':1770829751,'language':'Language.english','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Cap Yule','id':1770829751,'language':'Language.french','mapId':2,'maxLevel':52}),
    RiftZone.fromJson({'name':'Stadtkern','id':1967477725,'language':'Language.german','mapId':2,'maxLevel':53}),
    RiftZone.fromJson({'name':'City Core','id':1967477725,'language':'Language.english','mapId':2,'maxLevel':53}),
    RiftZone.fromJson({'name':'Cœur de la Cité','id':1967477725,'language':'Language.french','mapId':2,'maxLevel':53}),
    RiftZone.fromJson({'name':'Glutinsel','id':1992854106,'language':'Language.german','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Ember Isle','id':1992854106,'language':'Language.english','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Île de Braise','id':1992854106,'language':'Language.french','mapId':1,'maxLevel':50}),
    RiftZone.fromJson({'name':'Aschenfall','id':2007770238,'language':'Language.german','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Ashenfell','id':2007770238,'language':'Language.english','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Chutecendres','id':2007770238,'language':'Language.french','mapId':4,'maxLevel':70}),
    RiftZone.fromJson({'name':'Skatherran-Wald','id':2066418614,'language':'Language.german','mapId':4,'maxLevel':66}),
    RiftZone.fromJson({'name':'Scatherran Forest','id':2066418614,'language':'Language.english','mapId':4,'maxLevel':66}),
    RiftZone.fromJson({'name':'Forêt des Bourreaux','id':2066418614,'language':'Language.french','mapId':4,'maxLevel':66})
  ];
  static List<RiftMap> riftMapTranslations = [
    RiftMap.fromJson({'name':'Mathosia','id':1,'language':'Language.german'}),
    RiftMap.fromJson({'name':'Mathosia','id':1,'language':'Language.english'}),
    RiftMap.fromJson({'name':'Mathosia','id':1,'language':'Language.french'}),
    RiftMap.fromJson({'name':'Brevane/Dämmerland','id':2,'language':'Language.german'}),
    RiftMap.fromJson({'name':'Brevane/Dusken','id':2,'language':'Language.english'}),
    RiftMap.fromJson({'name':'Tynandra/Brunante','id':2,'language':'Language.french'}),
    RiftMap.fromJson({'name':'Ebene des Wasser','id':3,'language':'Language.german'}),
    RiftMap.fromJson({'name':'Plane of Water','id':3,'language':'Language.english'}),
    RiftMap.fromJson({'name':'Plan de l\'Eau','id':3,'language':'Language.french'}),
    RiftMap.fromJson({'name':'Himmlische Lande','id':4,'language':'Language.german'}),
    RiftMap.fromJson({'name':'Celestial Lands','id':4,'language':'Language.english'}),
    RiftMap.fromJson({'name':'Terres Célestes','id':4,'language':'Language.french'})
  ];

  TranslatedZoneEvent translateZoneEvent(ZoneEvent zoneEvent, Language targetLanguage) {
    print('Translating Event');

    var sourceZoneEventTranslation = findSourceTranslation(zoneEvent);
    if(sourceZoneEventTranslation == null) {
      print('Not Good!');
    }

    var targetZoneEventTranslation = findTargetTranslation(sourceZoneEventTranslation, targetLanguage);
    if(targetZoneEventTranslation == null) {
      print('Well..');
      targetZoneEventTranslation = sourceZoneEventTranslation;
    }


    RiftShard shard = getTranslatedShard(zoneEvent.shardName, targetLanguage);
    RiftZone zone = getTranslatedZone(zoneEvent.zoneName, targetLanguage);
    RiftMap map = getTranslatedMap(zone.mapId, targetLanguage);

    return new TranslatedZoneEvent(targetZoneEventTranslation.name, zoneEvent.ageInMinutes, targetZoneEventTranslation.language, targetZoneEventTranslation.maxRuntime, targetZoneEventTranslation.planes, shard, zone, map);
  }

  RiftShard getTranslatedShard(String shardName, Language targetLanguage) {
    var sourceShard = null;
    for (var shard in riftShardTranslations) {
      if (shard.name == shardName) {
        sourceShard = shard;
      }
    }
    var targetShard = null;
    for (var shard in riftShardTranslations) {
      if (sourceShard.id == shard.id && shard.language == targetLanguage) {
        targetShard = shard;
      }
    }

    return targetShard == null ? sourceShard : targetShard;
  }
  RiftZone getTranslatedZone(String zoneName, Language targetLanguage) {
    var sourceZone = null;
    for (var zone in riftZoneTranslations) {
      if (zone.name == zoneName) {
        sourceZone = zone;
      }
    }
    var targetZone = null;
    for (var zone in riftZoneTranslations) {
      if (sourceZone.id == zone.id && zone.language == targetLanguage) {
        targetZone = zone;
      }
    }

    return targetZone == null ? sourceZone : targetZone;
  }
  RiftMap getTranslatedMap(num mapId, Language targetLanguage) {

    for (var map in riftMapTranslations) {
      if (mapId == map.id && map.language == targetLanguage) {
        return map;
      }
    }
    return null;
  }

  ZoneEventTranslation findSourceTranslation(ZoneEvent zoneEvent) {
    for (var translation in zoneEventTranslations) {
      if (translation.name == zoneEvent.name) {
        return translation;
      }
    }
    return null;
  }

  ZoneEventTranslation findTargetTranslation(ZoneEventTranslation source, Language targetLanguage) {
    for (var translation in zoneEventTranslations) {
      if (translation.id == source.id && translation.language == targetLanguage) {
        return translation;
      }
    }
    return null;
  }

}
