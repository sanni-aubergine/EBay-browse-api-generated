part of ebay_buy_browse.api;

class ShippingOption {
  
  ConvertedAmount additionalShippingCostPerUnit = null;
  /* The deadline date that the item must be purchased by in order to be received by the buyer within the delivery window ( maxEstimatedDeliveryDate and minEstimatedDeliveryDate fields). This field is returned only for items that are eligible for 'Same Day Handling'. For these items, the value of this field is what is displayed in the Delivery line on the View Item page. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. */
  String cutOffDateUsedForEstimate = null;
  /* If the item is being shipped by eBay's Global Shipping Program, this field returns GLOBAL_SHIPPING. Otherwise this field is null. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/FulfilledThroughEnum.html'>eBay API documentation</a> */
  String fulfilledThrough = null;
  /* Indicates if the item qualifies for eBay's Global Shipping Program. */
  bool guaranteedDelivery = null;
  
  ConvertedAmount importCharges = null;
  /* The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. */
  String maxEstimatedDeliveryDate = null;
  /* The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. */
  String minEstimatedDeliveryDate = null;
  /* The number of items used when calculating the estimation information. */
  int quantityUsedForEstimate = null;
  /* The name of the shipping provider, such as FedEx, or USPS. */
  String shippingCarrierCode = null;
  
  ConvertedAmount shippingCost = null;
  /* Indicates the class of the shipping cost. Valid Values: FIXED or CALCULATED Code so that your app gracefully handles any future changes to this list. */
  String shippingCostType = null;
  /* The type of shipping service. For example, USPS First Class. */
  String shippingServiceCode = null;
  
  ShipToLocation shipToLocationUsedForEstimate = null;
  /* Any trademark symbol, such as &trade; or &reg;, that needs to be shown in superscript next to the shipping service name. */
  String trademarkSymbol = null;
  /* The type of a shipping option, such as EXPEDITED, ONE_DAY, STANDARD, ECONOMY, PICKUP, etc. */
  String type = null;
  ShippingOption();

  @override
  String toString() {
    return 'ShippingOption[additionalShippingCostPerUnit=$additionalShippingCostPerUnit, cutOffDateUsedForEstimate=$cutOffDateUsedForEstimate, fulfilledThrough=$fulfilledThrough, guaranteedDelivery=$guaranteedDelivery, importCharges=$importCharges, maxEstimatedDeliveryDate=$maxEstimatedDeliveryDate, minEstimatedDeliveryDate=$minEstimatedDeliveryDate, quantityUsedForEstimate=$quantityUsedForEstimate, shippingCarrierCode=$shippingCarrierCode, shippingCost=$shippingCost, shippingCostType=$shippingCostType, shippingServiceCode=$shippingServiceCode, shipToLocationUsedForEstimate=$shipToLocationUsedForEstimate, trademarkSymbol=$trademarkSymbol, type=$type, ]';
  }

  ShippingOption.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    additionalShippingCostPerUnit = (json['additionalShippingCostPerUnit'] == null) ?
      null :
      ConvertedAmount.fromJson(json['additionalShippingCostPerUnit']);
    cutOffDateUsedForEstimate = json['cutOffDateUsedForEstimate'];
    fulfilledThrough = json['fulfilledThrough'];
    guaranteedDelivery = json['guaranteedDelivery'];
    importCharges = (json['importCharges'] == null) ?
      null :
      ConvertedAmount.fromJson(json['importCharges']);
    maxEstimatedDeliveryDate = json['maxEstimatedDeliveryDate'];
    minEstimatedDeliveryDate = json['minEstimatedDeliveryDate'];
    quantityUsedForEstimate = json['quantityUsedForEstimate'];
    shippingCarrierCode = json['shippingCarrierCode'];
    shippingCost = (json['shippingCost'] == null) ?
      null :
      ConvertedAmount.fromJson(json['shippingCost']);
    shippingCostType = json['shippingCostType'];
    shippingServiceCode = json['shippingServiceCode'];
    shipToLocationUsedForEstimate = (json['shipToLocationUsedForEstimate'] == null) ?
      null :
      ShipToLocation.fromJson(json['shipToLocationUsedForEstimate']);
    trademarkSymbol = json['trademarkSymbol'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (additionalShippingCostPerUnit != null)
      json['additionalShippingCostPerUnit'] = additionalShippingCostPerUnit;
    if (cutOffDateUsedForEstimate != null)
      json['cutOffDateUsedForEstimate'] = cutOffDateUsedForEstimate;
    if (fulfilledThrough != null)
      json['fulfilledThrough'] = fulfilledThrough;
    if (guaranteedDelivery != null)
      json['guaranteedDelivery'] = guaranteedDelivery;
    if (importCharges != null)
      json['importCharges'] = importCharges;
    if (maxEstimatedDeliveryDate != null)
      json['maxEstimatedDeliveryDate'] = maxEstimatedDeliveryDate;
    if (minEstimatedDeliveryDate != null)
      json['minEstimatedDeliveryDate'] = minEstimatedDeliveryDate;
    if (quantityUsedForEstimate != null)
      json['quantityUsedForEstimate'] = quantityUsedForEstimate;
    if (shippingCarrierCode != null)
      json['shippingCarrierCode'] = shippingCarrierCode;
    if (shippingCost != null)
      json['shippingCost'] = shippingCost;
    if (shippingCostType != null)
      json['shippingCostType'] = shippingCostType;
    if (shippingServiceCode != null)
      json['shippingServiceCode'] = shippingServiceCode;
    if (shipToLocationUsedForEstimate != null)
      json['shipToLocationUsedForEstimate'] = shipToLocationUsedForEstimate;
    if (trademarkSymbol != null)
      json['trademarkSymbol'] = trademarkSymbol;
    if (type != null)
      json['type'] = type;
    return json;
  }

  static List<ShippingOption> listFromJson(List<dynamic> json) {
    return json == null ? List<ShippingOption>() : json.map((value) => ShippingOption.fromJson(value)).toList();
  }

  static Map<String, ShippingOption> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ShippingOption>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ShippingOption.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ShippingOption-objects as value to a dart map
  static Map<String, List<ShippingOption>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ShippingOption>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ShippingOption.listFromJson(value);
       });
     }
     return map;
  }
}

