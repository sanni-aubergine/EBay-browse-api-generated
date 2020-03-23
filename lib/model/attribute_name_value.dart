part of ebay_buy_browse.api;

class AttributeNameValue {
  /* The name of the product attribute, such as Make, Model, Year, etc. */
  String name = null;
  /* The value for the name attribute, such as BMW, R1200GS, 2011, etc. */
  String value = null;
  AttributeNameValue();

  @override
  String toString() {
    return 'AttributeNameValue[name=$name, value=$value, ]';
  }

  AttributeNameValue.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<AttributeNameValue> listFromJson(List<dynamic> json) {
    return json == null ? List<AttributeNameValue>() : json.map((value) => AttributeNameValue.fromJson(value)).toList();
  }

  static Map<String, AttributeNameValue> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AttributeNameValue>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AttributeNameValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AttributeNameValue-objects as value to a dart map
  static Map<String, List<AttributeNameValue>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AttributeNameValue>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AttributeNameValue.listFromJson(value);
       });
     }
     return map;
  }
}

