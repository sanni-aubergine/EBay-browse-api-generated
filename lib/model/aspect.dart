part of ebay_buy_browse.api;

class Aspect {
  /* The text representing the name of the aspect for the name/value pair, such as Brand. */
  String localizedName = null;
  /* The text representing the value of the aspect for the name/value pair, such as Apple. */
  List<String> localizedValues = [];
  Aspect();

  @override
  String toString() {
    return 'Aspect[localizedName=$localizedName, localizedValues=$localizedValues, ]';
  }

  Aspect.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    localizedName = json['localizedName'];
    localizedValues = (json['localizedValues'] == null) ?
      null :
      (json['localizedValues'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (localizedName != null)
      json['localizedName'] = localizedName;
    if (localizedValues != null)
      json['localizedValues'] = localizedValues;
    return json;
  }

  static List<Aspect> listFromJson(List<dynamic> json) {
    return json == null ? List<Aspect>() : json.map((value) => Aspect.fromJson(value)).toList();
  }

  static Map<String, Aspect> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Aspect>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Aspect.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Aspect-objects as value to a dart map
  static Map<String, List<Aspect>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Aspect>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Aspect.listFromJson(value);
       });
     }
     return map;
  }
}

