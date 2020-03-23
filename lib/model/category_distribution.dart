part of ebay_buy_browse.api;

class CategoryDistribution {
  /* The identifier of the category. */
  String categoryId = null;
  /* The name of the category, such as Baby &amp; Toddler Clothing. */
  String categoryName = null;
  /* The number of items in this category. */
  int matchCount = null;
  /* The HATEOAS reference of this category. */
  String refinementHref = null;
  CategoryDistribution();

  @override
  String toString() {
    return 'CategoryDistribution[categoryId=$categoryId, categoryName=$categoryName, matchCount=$matchCount, refinementHref=$refinementHref, ]';
  }

  CategoryDistribution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    categoryId = json['categoryId'];
    categoryName = json['categoryName'];
    matchCount = json['matchCount'];
    refinementHref = json['refinementHref'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (categoryId != null)
      json['categoryId'] = categoryId;
    if (categoryName != null)
      json['categoryName'] = categoryName;
    if (matchCount != null)
      json['matchCount'] = matchCount;
    if (refinementHref != null)
      json['refinementHref'] = refinementHref;
    return json;
  }

  static List<CategoryDistribution> listFromJson(List<dynamic> json) {
    return json == null ? List<CategoryDistribution>() : json.map((value) => CategoryDistribution.fromJson(value)).toList();
  }

  static Map<String, CategoryDistribution> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CategoryDistribution>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CategoryDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CategoryDistribution-objects as value to a dart map
  static Map<String, List<CategoryDistribution>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CategoryDistribution>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CategoryDistribution.listFromJson(value);
       });
     }
     return map;
  }
}

