part of ebay_buy_browse.api;

class ItemSummary {
  /* An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field. */
  List<Image> additionalImages = [];
  /* This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers. */
  bool adultOnly = null;
  /* This integer value indicates the total number of bids that have been placed for an auction item. This field is only returned for auction items. */
  int bidCount = null;
  /* A comma separated list of all the purchase options available for the item. Values Returned: FIXED_PRICE - Indicates the buyer can purchase the item for a set price using the Buy It Now button. AUCTION - Indicates the buyer can place a bid for the item. After the first bid is placed, this becomes a live auction item and is the only buying option for this item. BEST_OFFER - Items where the buyer can send the seller a price they're willing to pay for the item. The seller can accept, reject, or send a counter offer. For details about Best Offer, see Best Offer. Code so that your app gracefully handles any future changes to this list. */
  List<String> buyingOptions = [];
  /* This container returns the primary category ID of the item (as well as the secondary category if the item was listed in two categories). */
  List<Category> categories = [];
  /* This indicates how well the item matches the compatibility_filter product attributes. Valid Values: EXACT or POSSIBLE Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CompatibilityMatchEnum.html'>eBay API documentation</a> */
  String compatibilityMatch = null;
  /* This container returns only the product attributes that are compatible with the item. These attributes were specified in the compatibility_filter in the request. This means that if you passed in 5 attributes and only 4 are compatible, only those 4 are returned. If none of the attributes are compatible, this container is not returned. */
  List<CompatibilityProperty> compatibilityProperties = [];
  /* The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
  String condition = null;
  /* The identifier of the condition of the item. For example, 1000 is the identifier for NEW. For a list of condition names and IDs, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
  String conditionId = null;
  
  ConvertedAmount currentBidPrice = null;
  
  TargetLocation distanceFromPickupLocation = null;
  /* This indicates the European energy efficiency rating (EEK) of the item. Energy efficiency ratings apply to products listed by commercial vendors in electronics categories only. Currently, this field is only applicable for the Germany site, and is only returned if the seller specified the energy efficiency rating through item specifics at listing time. Rating values include A+++, A++, A+, A, B, C, D, E, F, and G. */
  String energyEfficiencyClass = null;
  /* An ePID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs. */
  String epid = null;
  
  Image image = null;
  /* The URL to the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the seller enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method. Note: eBay Partner Network, in order to receive a commission for your sales, you must use this URL to forward your buyer to the ebay.com site. */
  String itemAffiliateWebUrl = null;
  /* The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. Note: This field is returned only for item groups. */
  String itemGroupHref = null;
  /* The indicates the item group type. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. Currently only the SELLER_DEFINED_VARIATIONS is supported and indicates this is an item group created by the seller. Note: This field is returned only for item groups. Code so that your app gracefully handles any future changes to this list. */
  String itemGroupType = null;
  /* The URI for the Browse API getItem method, which can be used to retrieve more details about items in the search results. */
  String itemHref = null;
  /* The unique RESTful identifier of the item. */
  String itemId = null;
  
  ItemLocationImpl itemLocation = null;
  /* The URL to the View Item page of the item. This enables you to include a &quot;Report Item on eBay&quot; hyperlink that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay. */
  String itemWebUrl = null;
  
  MarketingPrice marketingPrice = null;
  /* This container returns the local pickup options available to the buyer. This container is only returned if the user is searching for local pickup items and set the local pickup filters in the method request. */
  List<PickupOptionSummary> pickupOptions = [];
  
  ConvertedAmount price = null;
  /* Indicates when in the buying flow the item's price can appear for minimum advertised price (MAP) items, which is the lowest price a retailer can advertise/show for this item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceDisplayConditionEnum.html'>eBay API documentation</a> */
  String priceDisplayCondition = null;
  /* An array of the qualified programs available for the item, such as EBAY_PLUS. eBay Plus is a premium account option for buyers, which provides benefits such as fast free domestic shipping and free returns on selected items. Top-Rated eBay sellers must opt in to eBay Plus to be able to offer the program on qualifying listings. Sellers must commit to next-day delivery of those items. Note: eBay Plus is available only to buyers in Germany, Austria, and Australia marketplaces. */
  List<String> qualifiedPrograms = [];
  
  Seller seller = null;
  /* This container returns the shipping options available to ship the item. */
  List<ShippingOptionSummary> shippingOptions = [];
  /* This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.). Sometimes the title doesn't give enough information but the description is too big. Surfacing the shortDescription can often provide buyers with the additional information that could help them make a buying decision. For example: &quot; title&quot;: &quot;Petrel U42W FPV Drone RC Quadcopter w/HD Camera Live Video One Key Off / Landing&quot;, &quot;shortDescription&quot;: &quot;1 U42W Quadcopter. Syma X5SW-V3 Wifi FPV RC Drone Quadcopter 2.4Ghz 6-Axis Gyro with Headless Mode. Syma X20 Pocket Drone 2.4Ghz Mini RC Quadcopter Headless Mode Altitude Hold. One Key Take Off / Landing function: allow beginner to easy to fly the drone without any skill.&quot;, Restriction: This field is returned by the search method only when fieldgroups = EXTENDED. */
  String shortDescription = null;
  /* An array of thumbnail images for the item. */
  List<Image> thumbnailImages = [];
  /* The seller-created title of the item. Maximum Length: 80 characters */
  String title = null;
  
  ConvertedAmount unitPrice = null;
  /* The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &quot;unitPricingMeasure&quot;: &quot;100g&quot;, &quot;unitPrice&quot;: { &nbsp;&nbsp;&quot;value&quot;: &quot;7.99&quot;, &nbsp;&nbsp;&quot;currency&quot;: &quot;GBP&quot; */
  String unitPricingMeasure = null;
  ItemSummary();

  @override
  String toString() {
    return 'ItemSummary[additionalImages=$additionalImages, adultOnly=$adultOnly, bidCount=$bidCount, buyingOptions=$buyingOptions, categories=$categories, compatibilityMatch=$compatibilityMatch, compatibilityProperties=$compatibilityProperties, condition=$condition, conditionId=$conditionId, currentBidPrice=$currentBidPrice, distanceFromPickupLocation=$distanceFromPickupLocation, energyEfficiencyClass=$energyEfficiencyClass, epid=$epid, image=$image, itemAffiliateWebUrl=$itemAffiliateWebUrl, itemGroupHref=$itemGroupHref, itemGroupType=$itemGroupType, itemHref=$itemHref, itemId=$itemId, itemLocation=$itemLocation, itemWebUrl=$itemWebUrl, marketingPrice=$marketingPrice, pickupOptions=$pickupOptions, price=$price, priceDisplayCondition=$priceDisplayCondition, qualifiedPrograms=$qualifiedPrograms, seller=$seller, shippingOptions=$shippingOptions, shortDescription=$shortDescription, thumbnailImages=$thumbnailImages, title=$title, unitPrice=$unitPrice, unitPricingMeasure=$unitPricingMeasure, ]';
  }

  ItemSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    additionalImages = (json['additionalImages'] == null) ?
      null :
      Image.listFromJson(json['additionalImages']);
    adultOnly = json['adultOnly'];
    bidCount = json['bidCount'];
    buyingOptions = (json['buyingOptions'] == null) ?
      null :
      (json['buyingOptions'] as List).cast<String>();
    categories = (json['categories'] == null) ?
      null :
      Category.listFromJson(json['categories']);
    compatibilityMatch = json['compatibilityMatch'];
    compatibilityProperties = (json['compatibilityProperties'] == null) ?
      null :
      CompatibilityProperty.listFromJson(json['compatibilityProperties']);
    condition = json['condition'];
    conditionId = json['conditionId'];
    currentBidPrice = (json['currentBidPrice'] == null) ?
      null :
      ConvertedAmount.fromJson(json['currentBidPrice']);
    distanceFromPickupLocation = (json['distanceFromPickupLocation'] == null) ?
      null :
      TargetLocation.fromJson(json['distanceFromPickupLocation']);
    energyEfficiencyClass = json['energyEfficiencyClass'];
    epid = json['epid'];
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    itemAffiliateWebUrl = json['itemAffiliateWebUrl'];
    itemGroupHref = json['itemGroupHref'];
    itemGroupType = json['itemGroupType'];
    itemHref = json['itemHref'];
    itemId = json['itemId'];
    itemLocation = (json['itemLocation'] == null) ?
      null :
      ItemLocationImpl.fromJson(json['itemLocation']);
    itemWebUrl = json['itemWebUrl'];
    marketingPrice = (json['marketingPrice'] == null) ?
      null :
      MarketingPrice.fromJson(json['marketingPrice']);
    pickupOptions = (json['pickupOptions'] == null) ?
      null :
      PickupOptionSummary.listFromJson(json['pickupOptions']);
    price = (json['price'] == null) ?
      null :
      ConvertedAmount.fromJson(json['price']);
    priceDisplayCondition = json['priceDisplayCondition'];
    qualifiedPrograms = (json['qualifiedPrograms'] == null) ?
      null :
      (json['qualifiedPrograms'] as List).cast<String>();
    seller = (json['seller'] == null) ?
      null :
      Seller.fromJson(json['seller']);
    shippingOptions = (json['shippingOptions'] == null) ?
      null :
      ShippingOptionSummary.listFromJson(json['shippingOptions']);
    shortDescription = json['shortDescription'];
    thumbnailImages = (json['thumbnailImages'] == null) ?
      null :
      Image.listFromJson(json['thumbnailImages']);
    title = json['title'];
    unitPrice = (json['unitPrice'] == null) ?
      null :
      ConvertedAmount.fromJson(json['unitPrice']);
    unitPricingMeasure = json['unitPricingMeasure'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (additionalImages != null)
      json['additionalImages'] = additionalImages;
    if (adultOnly != null)
      json['adultOnly'] = adultOnly;
    if (bidCount != null)
      json['bidCount'] = bidCount;
    if (buyingOptions != null)
      json['buyingOptions'] = buyingOptions;
    if (categories != null)
      json['categories'] = categories;
    if (compatibilityMatch != null)
      json['compatibilityMatch'] = compatibilityMatch;
    if (compatibilityProperties != null)
      json['compatibilityProperties'] = compatibilityProperties;
    if (condition != null)
      json['condition'] = condition;
    if (conditionId != null)
      json['conditionId'] = conditionId;
    if (currentBidPrice != null)
      json['currentBidPrice'] = currentBidPrice;
    if (distanceFromPickupLocation != null)
      json['distanceFromPickupLocation'] = distanceFromPickupLocation;
    if (energyEfficiencyClass != null)
      json['energyEfficiencyClass'] = energyEfficiencyClass;
    if (epid != null)
      json['epid'] = epid;
    if (image != null)
      json['image'] = image;
    if (itemAffiliateWebUrl != null)
      json['itemAffiliateWebUrl'] = itemAffiliateWebUrl;
    if (itemGroupHref != null)
      json['itemGroupHref'] = itemGroupHref;
    if (itemGroupType != null)
      json['itemGroupType'] = itemGroupType;
    if (itemHref != null)
      json['itemHref'] = itemHref;
    if (itemId != null)
      json['itemId'] = itemId;
    if (itemLocation != null)
      json['itemLocation'] = itemLocation;
    if (itemWebUrl != null)
      json['itemWebUrl'] = itemWebUrl;
    if (marketingPrice != null)
      json['marketingPrice'] = marketingPrice;
    if (pickupOptions != null)
      json['pickupOptions'] = pickupOptions;
    if (price != null)
      json['price'] = price;
    if (priceDisplayCondition != null)
      json['priceDisplayCondition'] = priceDisplayCondition;
    if (qualifiedPrograms != null)
      json['qualifiedPrograms'] = qualifiedPrograms;
    if (seller != null)
      json['seller'] = seller;
    if (shippingOptions != null)
      json['shippingOptions'] = shippingOptions;
    if (shortDescription != null)
      json['shortDescription'] = shortDescription;
    if (thumbnailImages != null)
      json['thumbnailImages'] = thumbnailImages;
    if (title != null)
      json['title'] = title;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    if (unitPricingMeasure != null)
      json['unitPricingMeasure'] = unitPricingMeasure;
    return json;
  }

  static List<ItemSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<ItemSummary>() : json.map((value) => ItemSummary.fromJson(value)).toList();
  }

  static Map<String, ItemSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ItemSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ItemSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemSummary-objects as value to a dart map
  static Map<String, List<ItemSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ItemSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ItemSummary.listFromJson(value);
       });
     }
     return map;
  }
}

