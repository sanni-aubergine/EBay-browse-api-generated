part of ebay_buy_browse.api;

class CommonDescriptions {
  /* The item description that is used by more than one of the item variations. */
  String description = null;
  /* A list of item IDs that have this description. */
  List<String> itemIds = [];
  CommonDescriptions();

  @override
  String toString() {
    return 'CommonDescriptions[description=$description, itemIds=$itemIds, ]';
  }

  CommonDescriptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    itemIds = (json['itemIds'] == null) ?
      null :
      (json['itemIds'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (itemIds != null)
      json['itemIds'] = itemIds;
    return json;
  }

  static List<CommonDescriptions> listFromJson(List<dynamic> json) {
    return json == null ? List<CommonDescriptions>() : json.map((value) => CommonDescriptions.fromJson(value)).toList();
  }

  static Map<String, CommonDescriptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CommonDescriptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CommonDescriptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommonDescriptions-objects as value to a dart map
  static Map<String, List<CommonDescriptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CommonDescriptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CommonDescriptions.listFromJson(value);
       });
     }
     return map;
  }
}

