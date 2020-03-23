part of ebay_buy_browse.api;

class CompatibilityProperty {
  /* The name of the product attribute that as been translated to the language of the site. */
  String localizedName = null;
  /* The name of the product attribute, such as Make, Model, Year, etc. */
  String name = null;
  /* The value for the name attribute, such as BMW, R1200GS, 2011, etc. */
  String value = null;
  CompatibilityProperty();

  @override
  String toString() {
    return 'CompatibilityProperty[localizedName=$localizedName, name=$name, value=$value, ]';
  }

  CompatibilityProperty.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    localizedName = json['localizedName'];
    name = json['name'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (localizedName != null)
      json['localizedName'] = localizedName;
    if (name != null)
      json['name'] = name;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<CompatibilityProperty> listFromJson(List<dynamic> json) {
    return json == null ? List<CompatibilityProperty>() : json.map((value) => CompatibilityProperty.fromJson(value)).toList();
  }

  static Map<String, CompatibilityProperty> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CompatibilityProperty>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CompatibilityProperty.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CompatibilityProperty-objects as value to a dart map
  static Map<String, List<CompatibilityProperty>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CompatibilityProperty>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CompatibilityProperty.listFromJson(value);
       });
     }
     return map;
  }
}

