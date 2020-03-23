part of ebay_buy_browse.api;

class PickupOptionSummary {
  /* This container returns the local pickup options available to the buyer. Possible values are ARRANGED_LOCATION and STORE. */
  String pickupLocationType = null;
  PickupOptionSummary();

  @override
  String toString() {
    return 'PickupOptionSummary[pickupLocationType=$pickupLocationType, ]';
  }

  PickupOptionSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    pickupLocationType = json['pickupLocationType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (pickupLocationType != null)
      json['pickupLocationType'] = pickupLocationType;
    return json;
  }

  static List<PickupOptionSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<PickupOptionSummary>() : json.map((value) => PickupOptionSummary.fromJson(value)).toList();
  }

  static Map<String, PickupOptionSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PickupOptionSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PickupOptionSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PickupOptionSummary-objects as value to a dart map
  static Map<String, List<PickupOptionSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PickupOptionSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PickupOptionSummary.listFromJson(value);
       });
     }
     return map;
  }
}

