part of ebay_buy_browse.api;

class TaxJurisdiction {
  
  Region region = null;
  /* The identifier of the tax jurisdiction. */
  String taxJurisdictionId = null;
  TaxJurisdiction();

  @override
  String toString() {
    return 'TaxJurisdiction[region=$region, taxJurisdictionId=$taxJurisdictionId, ]';
  }

  TaxJurisdiction.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    region = (json['region'] == null) ?
      null :
      Region.fromJson(json['region']);
    taxJurisdictionId = json['taxJurisdictionId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (region != null)
      json['region'] = region;
    if (taxJurisdictionId != null)
      json['taxJurisdictionId'] = taxJurisdictionId;
    return json;
  }

  static List<TaxJurisdiction> listFromJson(List<dynamic> json) {
    return json == null ? List<TaxJurisdiction>() : json.map((value) => TaxJurisdiction.fromJson(value)).toList();
  }

  static Map<String, TaxJurisdiction> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TaxJurisdiction>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TaxJurisdiction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaxJurisdiction-objects as value to a dart map
  static Map<String, List<TaxJurisdiction>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TaxJurisdiction>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TaxJurisdiction.listFromJson(value);
       });
     }
     return map;
  }
}

