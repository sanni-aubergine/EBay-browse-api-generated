part of ebay_buy_browse.api;

class Amount {
  /* The three-letter ISO 4217 code representing the currency of the amount in the value field. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
  String currency = null;
  /* The dollar value of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. */
  String value = null;
  Amount();

  @override
  String toString() {
    return 'Amount[currency=$currency, value=$value, ]';
  }

  Amount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = json['currency'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<Amount> listFromJson(List<dynamic> json) {
    return json == null ? List<Amount>() : json.map((value) => Amount.fromJson(value)).toList();
  }

  static Map<String, Amount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Amount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Amount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Amount-objects as value to a dart map
  static Map<String, List<Amount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Amount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Amount.listFromJson(value);
       });
     }
     return map;
  }
}

