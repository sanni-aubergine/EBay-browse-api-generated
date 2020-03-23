part of ebay_buy_browse.api;

class ErrorParameter {
  /* This is the name of input field that caused an issue with the call request. */
  String name = null;
  /* This is the actual value that was passed in for the element specified in the name field. */
  String value = null;
  ErrorParameter();

  @override
  String toString() {
    return 'ErrorParameter[name=$name, value=$value, ]';
  }

  ErrorParameter.fromJson(Map<String, dynamic> json) {
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

  static List<ErrorParameter> listFromJson(List<dynamic> json) {
    return json == null ? List<ErrorParameter>() : json.map((value) => ErrorParameter.fromJson(value)).toList();
  }

  static Map<String, ErrorParameter> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ErrorParameter>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ErrorParameter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ErrorParameter-objects as value to a dart map
  static Map<String, List<ErrorParameter>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ErrorParameter>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ErrorParameter.listFromJson(value);
       });
     }
     return map;
  }
}

