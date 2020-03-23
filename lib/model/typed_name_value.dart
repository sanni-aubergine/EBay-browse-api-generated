part of ebay_buy_browse.api;

class TypedNameValue {
  /* The text representing the name of the aspect for the name/value pair, such as Color. */
  String name = null;
  /* This indicates if the value being returned is a string or an array of values. Valid Values: STRING - Indicates the value returned is a string. STRING_ARRAY - Indicates the value returned is an array of strings. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ValueTypeEnum.html'>eBay API documentation</a> */
  String type = null;
  /* The value of the aspect for the name/value pair, such as Red. */
  String value = null;
  TypedNameValue();

  @override
  String toString() {
    return 'TypedNameValue[name=$name, type=$type, value=$value, ]';
  }

  TypedNameValue.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    type = json['type'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (type != null)
      json['type'] = type;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<TypedNameValue> listFromJson(List<dynamic> json) {
    return json == null ? List<TypedNameValue>() : json.map((value) => TypedNameValue.fromJson(value)).toList();
  }

  static Map<String, TypedNameValue> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TypedNameValue>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TypedNameValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TypedNameValue-objects as value to a dart map
  static Map<String, List<TypedNameValue>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TypedNameValue>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TypedNameValue.listFromJson(value);
       });
     }
     return map;
  }
}

