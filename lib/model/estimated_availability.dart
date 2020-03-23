part of ebay_buy_browse.api;

class EstimatedAvailability {
  /* This field is return only when the seller sets their 'display item quantity' preference to Display &quot;More than 10 available&quot; in your listing (if applicable). The value of this field will be &quot;10&quot;, which is the threshold value. Code so that your app gracefully handles any future changes to this value. */
  int availabilityThreshold = null;
  /* This field is return only when the seller sets their Display Item Quantity preference to Display &quot;More than 10 available&quot; in your listing (if applicable). The value of this field will be MORE_THAN. This indicates that the seller has more than the 'quantity display preference', which is 10, in stock for this item. The following are the display item quantity preferences the seller can set. Display &quot;More than 10 available&quot; in your listing (if applicable) If the seller enables this preference, this field is returned as long as there are more than 10 of this item in inventory. If the quantity is equal to 10 or drops below 10, this field is not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Display the exact quantity in your items If the seller enables this preference, the availabilityThresholdType and availabilityThreshold fields are not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Note: Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. Code so that your app gracefully handles any future changes to these preferences. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityThresholdEnum.html'>eBay API documentation</a> */
  String availabilityThresholdType = null;
  /* An array of available delivery options. Valid Values: SHIP_TO_HOME, SELLER_ARRANGED_LOCAL_PICKUP, IN_STORE_PICKUP, PICKUP_DROP_OFF, or DIGITAL_DELIVERY Code so that your app gracefully handles any future changes to this list. */
  List<String> deliveryOptions = [];
  /* An enumeration value representing the inventory status of this item. Valid Values: IN_STOCK, LIMITED_STOCK, or OUT_OF_STOCK Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityStatusEnum.html'>eBay API documentation</a> */
  String estimatedAvailabilityStatus = null;
  /* The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. */
  int estimatedAvailableQuantity = null;
  /* The estimated number of this item that have been sold. */
  int estimatedSoldQuantity = null;
  EstimatedAvailability();

  @override
  String toString() {
    return 'EstimatedAvailability[availabilityThreshold=$availabilityThreshold, availabilityThresholdType=$availabilityThresholdType, deliveryOptions=$deliveryOptions, estimatedAvailabilityStatus=$estimatedAvailabilityStatus, estimatedAvailableQuantity=$estimatedAvailableQuantity, estimatedSoldQuantity=$estimatedSoldQuantity, ]';
  }

  EstimatedAvailability.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    availabilityThreshold = json['availabilityThreshold'];
    availabilityThresholdType = json['availabilityThresholdType'];
    deliveryOptions = (json['deliveryOptions'] == null) ?
      null :
      (json['deliveryOptions'] as List).cast<String>();
    estimatedAvailabilityStatus = json['estimatedAvailabilityStatus'];
    estimatedAvailableQuantity = json['estimatedAvailableQuantity'];
    estimatedSoldQuantity = json['estimatedSoldQuantity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (availabilityThreshold != null)
      json['availabilityThreshold'] = availabilityThreshold;
    if (availabilityThresholdType != null)
      json['availabilityThresholdType'] = availabilityThresholdType;
    if (deliveryOptions != null)
      json['deliveryOptions'] = deliveryOptions;
    if (estimatedAvailabilityStatus != null)
      json['estimatedAvailabilityStatus'] = estimatedAvailabilityStatus;
    if (estimatedAvailableQuantity != null)
      json['estimatedAvailableQuantity'] = estimatedAvailableQuantity;
    if (estimatedSoldQuantity != null)
      json['estimatedSoldQuantity'] = estimatedSoldQuantity;
    return json;
  }

  static List<EstimatedAvailability> listFromJson(List<dynamic> json) {
    return json == null ? List<EstimatedAvailability>() : json.map((value) => EstimatedAvailability.fromJson(value)).toList();
  }

  static Map<String, EstimatedAvailability> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EstimatedAvailability>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EstimatedAvailability.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EstimatedAvailability-objects as value to a dart map
  static Map<String, List<EstimatedAvailability>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EstimatedAvailability>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EstimatedAvailability.listFromJson(value);
       });
     }
     return map;
  }
}

