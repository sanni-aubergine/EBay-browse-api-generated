part of ebay_buy_browse.api;

class Items {
  /* An array of containers for a description and the item IDs of all the items that have this exact description. Often the item variations within an item group all have the same description. Instead of repeating this description in the item details of each item, an description that is shared by at one other item is returned in this container. If the description is unique, it is returned in the items.description field. */
  List<CommonDescriptions> commonDescriptions = [];
  /* An array of containers for all the item variations details, excluding the description. */
  List<Item> items = [];
  Items();

  @override
  String toString() {
    return 'Items[commonDescriptions=$commonDescriptions, items=$items, ]';
  }

  Items.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    commonDescriptions = (json['commonDescriptions'] == null) ?
      null :
      CommonDescriptions.listFromJson(json['commonDescriptions']);
    items = (json['items'] == null) ?
      null :
      Item.listFromJson(json['items']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (commonDescriptions != null)
      json['commonDescriptions'] = commonDescriptions;
    if (items != null)
      json['items'] = items;
    return json;
  }

  static List<Items> listFromJson(List<dynamic> json) {
    return json == null ? List<Items>() : json.map((value) => Items.fromJson(value)).toList();
  }

  static Map<String, Items> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Items>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Items.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Items-objects as value to a dart map
  static Map<String, List<Items>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Items>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Items.listFromJson(value);
       });
     }
     return map;
  }
}

