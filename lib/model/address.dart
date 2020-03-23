part of ebay_buy_browse.api;

class Address {
  /* The first line of the street address. Note: This is conditionally returned in the itemLocation field. */
  String addressLine1 = null;
  /* The second line of the street address. This field is not always used, but can be used for 'Suite Number' or 'Apt Number'. */
  String addressLine2 = null;
  /* The city of the address. */
  String city = null;
  /* The two-letter ISO 3166 standard of the country of the address. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
  String country = null;
  /* The county of the address. */
  String county = null;
  /* The postal code (or zip code in US) code of the address. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. */
  String postalCode = null;
  /* The state or province of the address. Note: This is conditionally returned in the itemLocation field. */
  String stateOrProvince = null;
  Address();

  @override
  String toString() {
    return 'Address[addressLine1=$addressLine1, addressLine2=$addressLine2, city=$city, country=$country, county=$county, postalCode=$postalCode, stateOrProvince=$stateOrProvince, ]';
  }

  Address.fromJson(Map<String, dynamic> json) {
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

  static List<Address> listFromJson(List<dynamic> json) {
    return json == null ? List<Address>() : json.map((value) => Address.fromJson(value)).toList();
  }

  static Map<String, Address> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Address>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Address.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Address-objects as value to a dart map
  static Map<String, List<Address>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Address>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Address.listFromJson(value);
       });
     }
     return map;
  }
}

