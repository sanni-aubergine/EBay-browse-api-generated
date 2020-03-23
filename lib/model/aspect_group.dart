part of ebay_buy_browse.api;

class AspectGroup {
  /* An array of the name/value pairs for the aspects of the product. For example: BRAND/Apple */
  List<Aspect> aspects = [];
  /* The name of a group of aspects. In the following example, Product Identifiers and Process are product aspect group names. Under the group name are the product aspect name/value pairs. Product Identifiers &nbsp;&nbsp;&nbsp;Brand/Apple &nbsp;&nbsp;&nbsp;Product Family/iMac Processor &nbsp;&nbsp;&nbsp;Processor Type/Intel &nbsp;&nbsp;&nbsp;Processor Speed/3.10 */
  String localizedGroupName = null;
  AspectGroup();

  @override
  String toString() {
    return 'AspectGroup[aspects=$aspects, localizedGroupName=$localizedGroupName, ]';
  }

  AspectGroup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    aspects = (json['aspects'] == null) ?
      null :
      Aspect.listFromJson(json['aspects']);
    localizedGroupName = json['localizedGroupName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (aspects != null)
      json['aspects'] = aspects;
    if (localizedGroupName != null)
      json['localizedGroupName'] = localizedGroupName;
    return json;
  }

  static List<AspectGroup> listFromJson(List<dynamic> json) {
    return json == null ? List<AspectGroup>() : json.map((value) => AspectGroup.fromJson(value)).toList();
  }

  static Map<String, AspectGroup> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AspectGroup>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AspectGroup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AspectGroup-objects as value to a dart map
  static Map<String, List<AspectGroup>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AspectGroup>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AspectGroup.listFromJson(value);
       });
     }
     return map;
  }
}

