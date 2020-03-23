part of ebay_buy_browse.api;

class TargetLocation {
  /* This value shows the unit of measurement used to measure the distance between the location of the item and the buyer's location. This value is typically mi or km. */
  String unitOfMeasure = null;
  /* This value indicates the distance (measured in the measurement unit in the unitOfMeasure field) between the item location and the buyer's location. */
  String value = null;
  TargetLocation();

  @override
  String toString() {
    return 'TargetLocation[unitOfMeasure=$unitOfMeasure, value=$value, ]';
  }

  TargetLocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    unitOfMeasure = json['unitOfMeasure'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (unitOfMeasure != null)
      json['unitOfMeasure'] = unitOfMeasure;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<TargetLocation> listFromJson(List<dynamic> json) {
    return json == null ? List<TargetLocation>() : json.map((value) => TargetLocation.fromJson(value)).toList();
  }

  static Map<String, TargetLocation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TargetLocation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TargetLocation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TargetLocation-objects as value to a dart map
  static Map<String, List<TargetLocation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TargetLocation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TargetLocation.listFromJson(value);
       });
     }
     return map;
  }
}

