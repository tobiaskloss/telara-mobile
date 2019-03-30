class ZoneEvent {
  String zoneName;
  num zoneId;
  String name;
  num ageInMinutes;
  String shardName;
  String dcName;

  ZoneEvent(this.zoneName, this.zoneId, this.name, this.ageInMinutes,
      this.shardName, this.dcName);
}
