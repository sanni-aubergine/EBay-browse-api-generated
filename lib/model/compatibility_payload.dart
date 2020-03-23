part of ebay_buy_browse.api;

class CompatibilityPayload {
  /* An array of attribute name/value pairs used to define a specific product. For example: If you wanted to specify a specific car, one of the name/value pairs would be &quot;name&quot; : &quot;Year&quot;, &quot;value&quot; : &quot;2019&quot; For a list of the attributes required for cars and trucks and motorcycles see Check compatibility in the Buy Integration Guide. */
  List<AttributeNameValue> compatibilityProperties = [];
  CompatibilityPayload();

  @override
  String toString() {
    return 'CompatibilityPayload[compatibilityProperties=$compatibilityProperties, ]';
  }

  CompatibilityPayload.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    compatibilityProperties = (json['compatibilityProperties'] == null) ?
      null :
      AttributeNameValue.listFromJson(json['compatibilityProperties']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (compatibilityProperties != null)
      json['compatibilityProperties'] = compatibilityProperties;
    return json;
  }

  static List<CompatibilityPayload> listFromJson(List<dynamic> json) {
    return json == null ? List<CompatibilityPayload>() : json.map((value) => CompatibilityPayload.fromJson(value)).toList();
  }

  static Map<String, CompatibilityPayload> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CompatibilityPayload>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CompatibilityPayload.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CompatibilityPayload-objects as value to a dart map
  static Map<String, List<CompatibilityPayload>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CompatibilityPayload>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CompatibilityPayload.listFromJson(value);
       });
     }
     return map;
  }
}

