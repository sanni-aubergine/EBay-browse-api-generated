part of ebay_buy_browse.api;

class ConvertedAmount {
  /* The three-letter ISO 4217 code representing the currency of the amount in the convertedFromValue field. This value is required or returned only if currency conversion/localization is required, and represents the pre-conversion currency. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
  String convertedFromCurrency = null;
  /* The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is required or returned only if currency conversion/localization is required. The value field contains the converted amount of this value, in the currency specified by the currency field. */
  String convertedFromValue = null;
  /* The three-letter ISO 4217 code representing the currency of the amount in the value field. If currency conversion/localization is required, this is the post-conversion currency of the amount in the value field. Default: The currency of the authenticated user's country. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
  String currency = null;
  /* The monetary amount, in the currency specified by the currency field. If currency conversion/localization is required, this value is the converted amount, and the convertedFromValue field contains the amount in the original currency. */
  String value = null;
  ConvertedAmount();

  @override
  String toString() {
    return 'ConvertedAmount[convertedFromCurrency=$convertedFromCurrency, convertedFromValue=$convertedFromValue, currency=$currency, value=$value, ]';
  }

  ConvertedAmount.fromJson(Map<String, dynamic> json) {
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

  static List<ConvertedAmount> listFromJson(List<dynamic> json) {
    return json == null ? List<ConvertedAmount>() : json.map((value) => ConvertedAmount.fromJson(value)).toList();
  }

  static Map<String, ConvertedAmount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ConvertedAmount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ConvertedAmount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ConvertedAmount-objects as value to a dart map
  static Map<String, List<ConvertedAmount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ConvertedAmount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ConvertedAmount.listFromJson(value);
       });
     }
     return map;
  }
}

