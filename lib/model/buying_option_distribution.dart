part of ebay_buy_browse.api;

class BuyingOptionDistribution {
  /* The container that returns the buying option type. This will be AUCTION or FIXED_PRICE or both. For details, see buyingOptions. */
  String buyingOption = null;
  /* The number of items having this buying option. */
  int matchCount = null;
  /* The HATEOAS reference for this buying option. */
  String refinementHref = null;
  BuyingOptionDistribution();

  @override
  String toString() {
    return 'BuyingOptionDistribution[buyingOption=$buyingOption, matchCount=$matchCount, refinementHref=$refinementHref, ]';
  }

  BuyingOptionDistribution.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    buyingOption = json['buyingOption'];
    matchCount = json['matchCount'];
    refinementHref = json['refinementHref'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (buyingOption != null)
      json['buyingOption'] = buyingOption;
    if (matchCount != null)
      json['matchCount'] = matchCount;
    if (refinementHref != null)
      json['refinementHref'] = refinementHref;
    return json;
  }

  static List<BuyingOptionDistribution> listFromJson(List<dynamic> json) {
    return json == null ? List<BuyingOptionDistribution>() : json.map((value) => BuyingOptionDistribution.fromJson(value)).toList();
  }

  static Map<String, BuyingOptionDistribution> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, BuyingOptionDistribution>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = BuyingOptionDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyingOptionDistribution-objects as value to a dart map
  static Map<String, List<BuyingOptionDistribution>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<BuyingOptionDistribution>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = BuyingOptionDistribution.listFromJson(value);
       });
     }
     return map;
  }
}

