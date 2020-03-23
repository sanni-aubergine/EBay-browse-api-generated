part of ebay_buy_browse.api;

class ShipToLocation {
  /* The two-letter ISO 3166 standard of the country for where the item is to be shipped. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
  String country = null;
  /* The zip code (postal code) for where the item is to be shipped. */
  String postalCode = null;
  ShipToLocation();

  @override
  String toString() {
    return 'ShipToLocation[country=$country, postalCode=$postalCode, ]';
  }

  ShipToLocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    country = json['country'];
    postalCode = json['postalCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (country != null)
      json['country'] = country;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    return json;
  }

  static List<ShipToLocation> listFromJson(List<dynamic> json) {
    return json == null ? List<ShipToLocation>() : json.map((value) => ShipToLocation.fromJson(value)).toList();
  }

  static Map<String, ShipToLocation> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ShipToLocation>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ShipToLocation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ShipToLocation-objects as value to a dart map
  static Map<String, List<ShipToLocation>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ShipToLocation>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ShipToLocation.listFromJson(value);
       });
     }
     return map;
  }
}

