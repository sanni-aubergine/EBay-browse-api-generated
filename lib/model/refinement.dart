part of ebay_buy_browse.api;

class Refinement {
  /* An array of containers for the all the aspect refinements. */
  List<AspectDistribution> aspectDistributions = [];
  /* An array of containers for the all the buying option refinements. */
  List<BuyingOptionDistribution> buyingOptionDistributions = [];
  /* An array of containers for the all the category refinements. */
  List<CategoryDistribution> categoryDistributions = [];
  /* An array of containers for the all the condition refinements. */
  List<ConditionDistribution> conditionDistributions = [];
  /* The identifier of the category that most of the items are part of. */
  String dominantCategoryId = null;
  Refinement();

  @override
  String toString() {
    return 'Refinement[aspectDistributions=$aspectDistributions, buyingOptionDistributions=$buyingOptionDistributions, categoryDistributions=$categoryDistributions, conditionDistributions=$conditionDistributions, dominantCategoryId=$dominantCategoryId, ]';
  }

  Refinement.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    aspectDistributions = (json['aspectDistributions'] == null) ?
      null :
      AspectDistribution.listFromJson(json['aspectDistributions']);
    buyingOptionDistributions = (json['buyingOptionDistributions'] == null) ?
      null :
      BuyingOptionDistribution.listFromJson(json['buyingOptionDistributions']);
    categoryDistributions = (json['categoryDistributions'] == null) ?
      null :
      CategoryDistribution.listFromJson(json['categoryDistributions']);
    conditionDistributions = (json['conditionDistributions'] == null) ?
      null :
      ConditionDistribution.listFromJson(json['conditionDistributions']);
    dominantCategoryId = json['dominantCategoryId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (aspectDistributions != null)
      json['aspectDistributions'] = aspectDistributions;
    if (buyingOptionDistributions != null)
      json['buyingOptionDistributions'] = buyingOptionDistributions;
    if (categoryDistributions != null)
      json['categoryDistributions'] = categoryDistributions;
    if (conditionDistributions != null)
      json['conditionDistributions'] = conditionDistributions;
    if (dominantCategoryId != null)
      json['dominantCategoryId'] = dominantCategoryId;
    return json;
  }

  static List<Refinement> listFromJson(List<dynamic> json) {
    return json == null ? List<Refinement>() : json.map((value) => Refinement.fromJson(value)).toList();
  }

  static Map<String, Refinement> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Refinement>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Refinement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Refinement-objects as value to a dart map
  static Map<String, List<Refinement>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Refinement>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Refinement.listFromJson(value);
       });
     }
     return map;
  }
}

