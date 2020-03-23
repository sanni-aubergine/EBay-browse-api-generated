part of ebay_buy_browse.api;

class AspectValueDistribution {
  /* The value of an aspect. For example, Red is a value for the aspect Color. */
  String localizedAspectValue = null;
  /* The number of items with this aspect. */
  int matchCount = null;
  /* A HATEOAS reference for this aspect. */
  String refinementHref = null;
  AspectValueDistribution();

  @override
  String toString() {
    return 'AspectValueDistribution[localizedAspectValue=$localizedAspectValue, matchCount=$matchCount, refinementHref=$refinementHref, ]';
  }

  AspectValueDistribution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    localizedAspectValue = json['localizedAspectValue'];
    matchCount = json['matchCount'];
    refinementHref = json['refinementHref'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (localizedAspectValue != null)
      json['localizedAspectValue'] = localizedAspectValue;
    if (matchCount != null)
      json['matchCount'] = matchCount;
    if (refinementHref != null)
      json['refinementHref'] = refinementHref;
    return json;
  }

  static List<AspectValueDistribution> listFromJson(List<dynamic> json) {
    return json == null ? List<AspectValueDistribution>() : json.map((value) => AspectValueDistribution.fromJson(value)).toList();
  }

  static Map<String, AspectValueDistribution> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AspectValueDistribution>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AspectValueDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AspectValueDistribution-objects as value to a dart map
  static Map<String, List<AspectValueDistribution>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AspectValueDistribution>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AspectValueDistribution.listFromJson(value);
       });
     }
     return map;
  }
}

