part of ebay_buy_browse.api;

class ConditionDistribution {
  /* The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
  String condition = null;
  /* The identifier of the condition. For example, 1000 is the identifier for NEW. */
  String conditionId = null;
  /* The number of items having the condition. */
  int matchCount = null;
  /* The HATEOAS reference of this condition. */
  String refinementHref = null;
  ConditionDistribution();

  @override
  String toString() {
    return 'ConditionDistribution[condition=$condition, conditionId=$conditionId, matchCount=$matchCount, refinementHref=$refinementHref, ]';
  }

  ConditionDistribution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    condition = json['condition'];
    conditionId = json['conditionId'];
    matchCount = json['matchCount'];
    refinementHref = json['refinementHref'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (condition != null)
      json['condition'] = condition;
    if (conditionId != null)
      json['conditionId'] = conditionId;
    if (matchCount != null)
      json['matchCount'] = matchCount;
    if (refinementHref != null)
      json['refinementHref'] = refinementHref;
    return json;
  }

  static List<ConditionDistribution> listFromJson(List<dynamic> json) {
    return json == null ? List<ConditionDistribution>() : json.map((value) => ConditionDistribution.fromJson(value)).toList();
  }

  static Map<String, ConditionDistribution> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ConditionDistribution>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ConditionDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ConditionDistribution-objects as value to a dart map
  static Map<String, List<ConditionDistribution>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ConditionDistribution>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ConditionDistribution.listFromJson(value);
       });
     }
     return map;
  }
}

