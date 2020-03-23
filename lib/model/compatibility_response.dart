part of ebay_buy_browse.api;

class CompatibilityResponse {
  /* An enumeration value that tells you if the item is compatible with the product. The values are: COMPATIBLE - Indicates the item is compatible with the product specified in the request. NOT_COMPATIBLE - Indicates the item is not compatible with the product specified in the request. Be sure to check all the value fields to ensure they are correct as errors in the value can also cause this response. UNDETERMINED - Indicates one or more attributes for the specified product are missing so compatibility cannot be determined. The response returns the attributes that are missing. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CompatibilityStatus.html'>eBay API documentation</a> */
  String compatibilityStatus = null;
  /* The container with all the warnings for the request. */
  List<Error> warnings = [];
  CompatibilityResponse();

  @override
  String toString() {
    return 'CompatibilityResponse[compatibilityStatus=$compatibilityStatus, warnings=$warnings, ]';
  }

  CompatibilityResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    compatibilityStatus = json['compatibilityStatus'];
    warnings = (json['warnings'] == null) ?
      null :
      Error.listFromJson(json['warnings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (compatibilityStatus != null)
      json['compatibilityStatus'] = compatibilityStatus;
    if (warnings != null)
      json['warnings'] = warnings;
    return json;
  }

  static List<CompatibilityResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<CompatibilityResponse>() : json.map((value) => CompatibilityResponse.fromJson(value)).toList();
  }

  static Map<String, CompatibilityResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CompatibilityResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CompatibilityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CompatibilityResponse-objects as value to a dart map
  static Map<String, List<CompatibilityResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CompatibilityResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CompatibilityResponse.listFromJson(value);
       });
     }
     return map;
  }
}

