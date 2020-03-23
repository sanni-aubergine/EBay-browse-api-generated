part of ebay_buy_browse.api;

class ProductIdentity {
  /* The type of product identifier, such as UPC and EAN. */
  String identifierType = null;
  /* The product identifier value. */
  String identifierValue = null;
  ProductIdentity();

  @override
  String toString() {
    return 'ProductIdentity[identifierType=$identifierType, identifierValue=$identifierValue, ]';
  }

  ProductIdentity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    identifierType = json['identifierType'];
    identifierValue = json['identifierValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (identifierType != null)
      json['identifierType'] = identifierType;
    if (identifierValue != null)
      json['identifierValue'] = identifierValue;
    return json;
  }

  static List<ProductIdentity> listFromJson(List<dynamic> json) {
    return json == null ? List<ProductIdentity>() : json.map((value) => ProductIdentity.fromJson(value)).toList();
  }

  static Map<String, ProductIdentity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ProductIdentity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ProductIdentity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ProductIdentity-objects as value to a dart map
  static Map<String, List<ProductIdentity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ProductIdentity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ProductIdentity.listFromJson(value);
       });
     }
     return map;
  }
}

