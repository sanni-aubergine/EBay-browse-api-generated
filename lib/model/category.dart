part of ebay_buy_browse.api;

class Category {
  /* The unique identifier of the primary item category of the item, as well as the secondary item category if item was listed in two categories. */
  String categoryId = null;
  Category();

  @override
  String toString() {
    return 'Category[categoryId=$categoryId, ]';
  }

  Category.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    categoryId = json['categoryId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (categoryId != null)
      json['categoryId'] = categoryId;
    return json;
  }

  static List<Category> listFromJson(List<dynamic> json) {
    return json == null ? List<Category>() : json.map((value) => Category.fromJson(value)).toList();
  }

  static Map<String, Category> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Category>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Category.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Category-objects as value to a dart map
  static Map<String, List<Category>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Category>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Category.listFromJson(value);
       });
     }
     return map;
  }
}

