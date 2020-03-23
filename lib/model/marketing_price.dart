part of ebay_buy_browse.api;

class MarketingPrice {
  
  ConvertedAmount discountAmount = null;
  /* This field expresses the percentage of the seller discount based on the value in the originalPrice container. */
  String discountPercentage = null;
  
  ConvertedAmount originalPrice = null;
  /* Indicates the pricing treatment (discount) that was applied to the price of the item. Note: The pricing treatment affects the way and where the discounted price can be displayed. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceTreatmentEnum.html'>eBay API documentation</a> */
  String priceTreatment = null;
  MarketingPrice();

  @override
  String toString() {
    return 'MarketingPrice[discountAmount=$discountAmount, discountPercentage=$discountPercentage, originalPrice=$originalPrice, priceTreatment=$priceTreatment, ]';
  }

  MarketingPrice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    discountAmount = (json['discountAmount'] == null) ?
      null :
      ConvertedAmount.fromJson(json['discountAmount']);
    discountPercentage = json['discountPercentage'];
    originalPrice = (json['originalPrice'] == null) ?
      null :
      ConvertedAmount.fromJson(json['originalPrice']);
    priceTreatment = json['priceTreatment'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (discountAmount != null)
      json['discountAmount'] = discountAmount;
    if (discountPercentage != null)
      json['discountPercentage'] = discountPercentage;
    if (originalPrice != null)
      json['originalPrice'] = originalPrice;
    if (priceTreatment != null)
      json['priceTreatment'] = priceTreatment;
    return json;
  }

  static List<MarketingPrice> listFromJson(List<dynamic> json) {
    return json == null ? List<MarketingPrice>() : json.map((value) => MarketingPrice.fromJson(value)).toList();
  }

  static Map<String, MarketingPrice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MarketingPrice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MarketingPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MarketingPrice-objects as value to a dart map
  static Map<String, List<MarketingPrice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MarketingPrice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MarketingPrice.listFromJson(value);
       });
     }
     return map;
  }
}

