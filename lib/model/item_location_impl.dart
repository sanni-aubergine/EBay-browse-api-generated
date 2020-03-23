part of ebay_buy_browse.api;

class ItemLocationImpl {
  /* The first line of the street address. */
  String addressLine1 = null;
  /* The second line of the street address. This field may contain such values as an apartment or suite number. */
  String addressLine2 = null;
  /* The city in which the item is located. Restriction: This field is populated in the search method response only when fieldgroups = EXTENDED. */
  String city = null;
  /* The two-letter ISO 3166 standard code that indicates the country in which the item is located. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
  String country = null;
  /* The county in which the item is located. */
  String county = null;
  /* The postal code (or zip code in US) where the item is located. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. */
  String postalCode = null;
  /* The state or province in which the item is located. */
  String stateOrProvince = null;
  ItemLocationImpl();

  @override
  String toString() {
    return 'ItemLocationImpl[addressLine1=$addressLine1, addressLine2=$addressLine2, city=$city, country=$country, county=$county, postalCode=$postalCode, stateOrProvince=$stateOrProvince, ]';
  }

  ItemLocationImpl.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    city = json['city'];
    country = json['country'];
    county = json['county'];
    postalCode = json['postalCode'];
    stateOrProvince = json['stateOrProvince'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (addressLine1 != null)
      json['addressLine1'] = addressLine1;
    if (addressLine2 != null)
      json['addressLine2'] = addressLine2;
    if (city != null)
      json['city'] = city;
    if (country != null)
      json['country'] = country;
    if (county != null)
      json['county'] = county;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    if (stateOrProvince != null)
      json['stateOrProvince'] = stateOrProvince;
    return json;
  }

  static List<ItemLocationImpl> listFromJson(List<dynamic> json) {
    return json == null ? List<ItemLocationImpl>() : json.map((value) => ItemLocationImpl.fromJson(value)).toList();
  }

  static Map<String, ItemLocationImpl> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ItemLocationImpl>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ItemLocationImpl.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemLocationImpl-objects as value to a dart map
  static Map<String, List<ItemLocationImpl>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ItemLocationImpl>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ItemLocationImpl.listFromJson(value);
       });
     }
     return map;
  }
}

