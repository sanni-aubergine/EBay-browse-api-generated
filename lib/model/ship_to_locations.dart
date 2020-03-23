part of ebay_buy_browse.api;

class ShipToLocations {
  /* A array of containers for regions that are specifically excluded from a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. */
  List<Region> regionExcluded = [];
  /* A array of containers for regions that are specifically included in a region set. You can use this to exclude a specific regionName from a regionType that you specifically include. */
  List<Region> regionIncluded = [];
  ShipToLocations();

  @override
  String toString() {
    return 'ShipToLocations[regionExcluded=$regionExcluded, regionIncluded=$regionIncluded, ]';
  }

  ShipToLocations.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    regionExcluded = (json['regionExcluded'] == null) ?
      null :
      Region.listFromJson(json['regionExcluded']);
    regionIncluded = (json['regionIncluded'] == null) ?
      null :
      Region.listFromJson(json['regionIncluded']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (regionExcluded != null)
      json['regionExcluded'] = regionExcluded;
    if (regionIncluded != null)
      json['regionIncluded'] = regionIncluded;
    return json;
  }

  static List<ShipToLocations> listFromJson(List<dynamic> json) {
    return json == null ? List<ShipToLocations>() : json.map((value) => ShipToLocations.fromJson(value)).toList();
  }

  static Map<String, ShipToLocations> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ShipToLocations>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ShipToLocations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ShipToLocations-objects as value to a dart map
  static Map<String, List<ShipToLocations>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ShipToLocations>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ShipToLocations.listFromJson(value);
       });
     }
     return map;
  }
}

