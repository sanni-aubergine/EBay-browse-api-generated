part of ebay_buy_browse.api;

class ItemReturnTerms {
  /* This indicates if the seller has enabled the Extended Holiday Returns feature on the item. Extended Holiday Returns are only applicable during the US holiday season, and gives buyers extra time to return an item. This 'extra time' will typically extend beyond what is set through the returnPeriod value. */
  bool extendedHolidayReturnsOffered = null;
  /* An enumeration value that indicates how a buyer is refunded when an item is returned. Valid Values: MONEY_BACK or MERCHANDISE_CREDIT Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/RefundMethodEnum.html'>eBay API documentation</a> */
  String refundMethod = null;
  /* This string field indicates the restocking fee percentage that the seller has set on the item. Sellers have the option of setting no restocking fee for an item, or they can set the percentage to 10, 15, or 20 percent. So, if the cost of the item was $100, and the restocking percentage was 20 percent, the buyer would be charged $20 to return that item, so instead of receiving a $100 refund, they would receive $80 due to the restocking fee. */
  String restockingFeePercentage = null;
  /* Text written by the seller describing what the buyer needs to do in order to return the item. */
  String returnInstructions = null;
  /* An enumeration value that indicates the alternative methods for a full refund when an item is returned. This field is returned if the seller offers the buyer an item replacement or exchange instead of a monetary refund. Valid Values: REPLACEMENT - Indicates that the buyer has the option of receiving money back for the returned item, or they can choose to have the seller replace the item with an identical item. EXCHANGE - Indicates that the buyer has the option of receiving money back for the returned item, or they can exchange the item for another similar item. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ReturnMethodEnum.html'>eBay API documentation</a> */
  String returnMethod = null;
  
  TimeDuration returnPeriod = null;
  /* Indicates whether the seller accepts returns for the item. */
  bool returnsAccepted = null;
  /* This enumeration value indicates whether the buyer or seller is responsible for return shipping costs when an item is returned. Valid Values: SELLER - Indicates the seller will pay for the shipping costs to return the item. BUYER - Indicates the buyer will pay for the shipping costs to return the item. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ReturnShippingCostPayerEnum.html'>eBay API documentation</a> */
  String returnShippingCostPayer = null;
  ItemReturnTerms();

  @override
  String toString() {
    return 'ItemReturnTerms[extendedHolidayReturnsOffered=$extendedHolidayReturnsOffered, refundMethod=$refundMethod, restockingFeePercentage=$restockingFeePercentage, returnInstructions=$returnInstructions, returnMethod=$returnMethod, returnPeriod=$returnPeriod, returnsAccepted=$returnsAccepted, returnShippingCostPayer=$returnShippingCostPayer, ]';
  }

  ItemReturnTerms.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    extendedHolidayReturnsOffered = json['extendedHolidayReturnsOffered'];
    refundMethod = json['refundMethod'];
    restockingFeePercentage = json['restockingFeePercentage'];
    returnInstructions = json['returnInstructions'];
    returnMethod = json['returnMethod'];
    returnPeriod = (json['returnPeriod'] == null) ?
      null :
      TimeDuration.fromJson(json['returnPeriod']);
    returnsAccepted = json['returnsAccepted'];
    returnShippingCostPayer = json['returnShippingCostPayer'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (extendedHolidayReturnsOffered != null)
      json['extendedHolidayReturnsOffered'] = extendedHolidayReturnsOffered;
    if (refundMethod != null)
      json['refundMethod'] = refundMethod;
    if (restockingFeePercentage != null)
      json['restockingFeePercentage'] = restockingFeePercentage;
    if (returnInstructions != null)
      json['returnInstructions'] = returnInstructions;
    if (returnMethod != null)
      json['returnMethod'] = returnMethod;
    if (returnPeriod != null)
      json['returnPeriod'] = returnPeriod;
    if (returnsAccepted != null)
      json['returnsAccepted'] = returnsAccepted;
    if (returnShippingCostPayer != null)
      json['returnShippingCostPayer'] = returnShippingCostPayer;
    return json;
  }

  static List<ItemReturnTerms> listFromJson(List<dynamic> json) {
    return json == null ? List<ItemReturnTerms>() : json.map((value) => ItemReturnTerms.fromJson(value)).toList();
  }

  static Map<String, ItemReturnTerms> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ItemReturnTerms>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ItemReturnTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemReturnTerms-objects as value to a dart map
  static Map<String, List<ItemReturnTerms>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ItemReturnTerms>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ItemReturnTerms.listFromJson(value);
       });
     }
     return map;
  }
}

