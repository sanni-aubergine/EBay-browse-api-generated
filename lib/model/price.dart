part of ebay_buy_browse.api;

class Price {
  /* The three-letter ISO 4217 code representing the currency of the amount in the convertedFromValue field. This value is the pre-conversion currency. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
  String convertedFromCurrency = null;
  /* The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is the pre-conversion amount. The value field contains the converted amount of this value, in the currency specified by the currency field. */
  String convertedFromValue = null;
  /* The three-letter ISO 4217 code representing the currency of the amount in the value field. If currency conversion/localization was performed, this is the post-conversion currency of the amount in the value field. Default: The currency of the user's country. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
  String currency = null;
  /* The amount of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. If currency conversion/localization was performed, this is the post-conversion amount. Default: The currency of the user's country. */
  String value = null;
  Price();

  @override
  String toString() {
    return 'Price[convertedFromCurrency=$convertedFromCurrency, convertedFromValue=$convertedFromValue, currency=$currency, value=$value, ]';
  }

  Price.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    convertedFromCurrency = json['convertedFromCurrency'];
    convertedFromValue = json['convertedFromValue'];
    currency = json['currency'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (convertedFromCurrency != null)
      json['convertedFromCurrency'] = convertedFromCurrency;
    if (convertedFromValue != null)
      json['convertedFromValue'] = convertedFromValue;
    if (currency != null)
      json['currency'] = currency;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<Price> listFromJson(List<dynamic> json) {
    return json == null ? List<Price>() : json.map((value) => Price.fromJson(value)).toList();
  }

  static Map<String, Price> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Price>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Price.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Price-objects as value to a dart map
  static Map<String, List<Price>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Price>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Price.listFromJson(value);
       });
     }
     return map;
  }
}

