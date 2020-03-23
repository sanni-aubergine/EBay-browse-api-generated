part of ebay_buy_browse.api;

class AspectDistribution {
  /* An array of containers for the various values of the aspect and the match count and a HATEOAS reference ( refinementHref) for this aspect. */
  List<AspectValueDistribution> aspectValueDistributions = [];
  /* The name of an aspect, such as Brand, Color, etc. */
  String localizedAspectName = null;
  AspectDistribution();

  @override
  String toString() {
    return 'AspectDistribution[aspectValueDistributions=$aspectValueDistributions, localizedAspectName=$localizedAspectName, ]';
  }

  AspectDistribution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    aspectValueDistributions = (json['aspectValueDistributions'] == null) ?
      null :
      AspectValueDistribution.listFromJson(json['aspectValueDistributions']);
    localizedAspectName = json['localizedAspectName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (aspectValueDistributions != null)
      json['aspectValueDistributions'] = aspectValueDistributions;
    if (localizedAspectName != null)
      json['localizedAspectName'] = localizedAspectName;
    return json;
  }

  static List<AspectDistribution> listFromJson(List<dynamic> json) {
    return json == null ? List<AspectDistribution>() : json.map((value) => AspectDistribution.fromJson(value)).toList();
  }

  static Map<String, AspectDistribution> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AspectDistribution>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AspectDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AspectDistribution-objects as value to a dart map
  static Map<String, List<AspectDistribution>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AspectDistribution>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AspectDistribution.listFromJson(value);
       });
     }
     return map;
  }
}

