part of ebay_buy_browse.api;

class ShippingOptionSummary {
  /* Indicates if the item qualifies for eBay's Global Shipping Program. */
  bool guaranteedDelivery = null;
  /* The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. */
  String maxEstimatedDeliveryDate = null;
  /* The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. */
  String minEstimatedDeliveryDate = null;
  
  ConvertedAmount shippingCost = null;
  /* Indicates the type of shipping used to ship the item. Possible values are FIXED (flat-rate shipping) and CALCULATED (shipping cost calculated based on item and buyer location). */
  String shippingCostType = null;
  ShippingOptionSummary();

  @override
  String toString() {
    return 'ShippingOptionSummary[guaranteedDelivery=$guaranteedDelivery, maxEstimatedDeliveryDate=$maxEstimatedDeliveryDate, minEstimatedDeliveryDate=$minEstimatedDeliveryDate, shippingCost=$shippingCost, shippingCostType=$shippingCostType, ]';
  }

  ShippingOptionSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    guaranteedDelivery = json['guaranteedDelivery'];
    maxEstimatedDeliveryDate = json['maxEstimatedDeliveryDate'];
    minEstimatedDeliveryDate = json['minEstimatedDeliveryDate'];
    shippingCost = (json['shippingCost'] == null) ?
      null :
      ConvertedAmount.fromJson(json['shippingCost']);
    shippingCostType = json['shippingCostType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (guaranteedDelivery != null)
      json['guaranteedDelivery'] = guaranteedDelivery;
    if (maxEstimatedDeliveryDate != null)
      json['maxEstimatedDeliveryDate'] = maxEstimatedDeliveryDate;
    if (minEstimatedDeliveryDate != null)
      json['minEstimatedDeliveryDate'] = minEstimatedDeliveryDate;
    if (shippingCost != null)
      json['shippingCost'] = shippingCost;
    if (shippingCostType != null)
      json['shippingCostType'] = shippingCostType;
    return json;
  }

  static List<ShippingOptionSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<ShippingOptionSummary>() : json.map((value) => ShippingOptionSummary.fromJson(value)).toList();
  }

  static Map<String, ShippingOptionSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ShippingOptionSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ShippingOptionSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ShippingOptionSummary-objects as value to a dart map
  static Map<String, List<ShippingOptionSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ShippingOptionSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ShippingOptionSummary.listFromJson(value);
       });
     }
     return map;
  }
}

