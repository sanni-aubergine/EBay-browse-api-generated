part of ebay_buy_browse.api;

class AdditionalProductIdentity {
  /* An array of the product identifier/value pairs for the product associated with the item. This is returned if the seller has associated the eBay Product Identifier (ePID) with the item and the request has fieldgroups set to PRODUCT. The following table shows what is returned, based on the item information provided by the seller, when the fieldgroups set to PRODUCT. ePID Provided Product&nbsp;ID(s) Provided Response No No The AdditionalProductIdentity container is not returned. No Yes The AdditionalProductIdentity container is not returned but the product identifiers specified by the seller are returned in the localizedAspects container. Yes No The AdditionalProductIdentity container is returned listing the product identifiers of the product. Yes Yes The AdditionalProductIdentity container is returned listing all the product identifiers of the product and the product identifiers specified by the seller are returned in the localizedAspects container. */
  List<ProductIdentity> productIdentity = [];
  AdditionalProductIdentity();

  @override
  String toString() {
    return 'AdditionalProductIdentity[productIdentity=$productIdentity, ]';
  }

  AdditionalProductIdentity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    productIdentity = (json['productIdentity'] == null) ?
      null :
      ProductIdentity.listFromJson(json['productIdentity']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (productIdentity != null)
      json['productIdentity'] = productIdentity;
    return json;
  }

  static List<AdditionalProductIdentity> listFromJson(List<dynamic> json) {
    return json == null ? List<AdditionalProductIdentity>() : json.map((value) => AdditionalProductIdentity.fromJson(value)).toList();
  }

  static Map<String, AdditionalProductIdentity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AdditionalProductIdentity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AdditionalProductIdentity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AdditionalProductIdentity-objects as value to a dart map
  static Map<String, List<AdditionalProductIdentity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AdditionalProductIdentity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AdditionalProductIdentity.listFromJson(value);
       });
     }
     return map;
  }
}

