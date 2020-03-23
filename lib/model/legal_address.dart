part of ebay_buy_browse.api;

class LegalAddress {
  /* The first line of the street address. */
  String addressLine1 = null;
  /* The second line of the street address. This field is not always used, but can be used for 'Suite Number' or 'Apt Number'. */
  String addressLine2 = null;
  /* The city of the address. */
  String city = null;
  /* The two-letter ISO 3166 standard of the country of the address. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
  String country = null;
  /* The name of the country of the address. */
  String countryName = null;
  /* The name of the county of the address. */
  String county = null;
  /* The postal code of the address. */
  String postalCode = null;
  /* The state or province of the address. */
  String stateOrProvince = null;
  LegalAddress();

  @override
  String toString() {
    return 'LegalAddress[addressLine1=$addressLine1, addressLine2=$addressLine2, city=$city, country=$country, countryName=$countryName, county=$county, postalCode=$postalCode, stateOrProvince=$stateOrProvince, ]';
  }

  LegalAddress.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    city = json['city'];
    country = json['country'];
    countryName = json['countryName'];
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
    if (countryName != null)
      json['countryName'] = countryName;
    if (county != null)
      json['county'] = county;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    if (stateOrProvince != null)
      json['stateOrProvince'] = stateOrProvince;
    return json;
  }

  static List<LegalAddress> listFromJson(List<dynamic> json) {
    return json == null ? List<LegalAddress>() : json.map((value) => LegalAddress.fromJson(value)).toList();
  }

  static Map<String, LegalAddress> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LegalAddress>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LegalAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LegalAddress-objects as value to a dart map
  static Map<String, List<LegalAddress>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LegalAddress>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LegalAddress.listFromJson(value);
       });
     }
     return map;
  }
}

