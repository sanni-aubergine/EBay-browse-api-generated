part of ebay_buy_browse.api;

class Item {
  /* An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field. */
  List<Image> additionalImages = [];
  /* This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers. */
  bool adultOnly = null;
  /* (Primary Item Aspect) The age group for which the product is recommended. For example, newborn, infant, toddler, kids, adult, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String ageGroup = null;
  /* This integer value indicates the total number of bids that have been placed against an auction item. This field is returned only for auction items. */
  int bidCount = null;
  /* (Primary Item Aspect) The name brand of the item, such as Nike, Apple, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String brand = null;
  /* A comma separated list of all the purchase options available for the item. The values returned are: FIXED_PRICE - Indicates the buyer can purchase the item for a set price using the Buy It Now button. AUCTION - Indicates the buyer can place a bid for the item. After the first bid is placed, this becomes a live auction item and is the only buying option for this item. BEST_OFFER - Indicates the buyer can send the seller a price they're willing to pay for the item. The seller can accept, reject, or send a counter offer. For more information on how this works, see Making a Best Offer. Code so that your app gracefully handles any future changes to this list. */
  List<String> buyingOptions = [];
  /* The ID of the leaf category for this item. A leaf category is the lowest level in that category and has no children. */
  String categoryId = null;
  /* Text that shows the category hierarchy of the item. For example: Computers/Tablets &amp; Networking, Laptops &amp; Netbooks, PC Laptops &amp; Netbooks */
  String categoryPath = null;
  /* (Primary Item Aspect) Text describing the color of the item. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String color = null;
  /* The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
  String condition = null;
  /* The identifier of the condition of the item. For example, 1000 is the identifier for NEW. For a list of condition names and IDs, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
  String conditionId = null;
  
  ConvertedAmount currentBidPrice = null;
  /* The full description of the item that was created by the seller. This can be plain text or rich content and can be very large. */
  String description = null;
  /* This field indicates if the item can be purchased using the Buy Order API. If the value of this field is true, this indicates that the item can be purchased using the Order API. If the value of this field is false, this indicates that the item cannot be purchased using the Order API and must be purchased on the eBay site. */
  bool eligibleForInlineCheckout = null;
  /* This indicates if the item can be purchased using Guest Checkout in the Order API. You can use this flag to exclude items from your inventory that are not eligible for Guest Checkout, such as gift cards. */
  bool enabledForGuestCheckout = null;
  /* This indicates the European energy efficiency rating (EEK) of the item. This field is returned only if the seller specified the energy efficiency rating. The rating is a set of energy efficiency classes from A to G, where 'A' is the most energy efficient and 'G' is the least efficient. This rating helps buyers choose between various models. When the manufacturer's specifications for this item are available, the link to this information is returned in the productFicheWebUrl field. */
  String energyEfficiencyClass = null;
  /* An EPID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs. */
  String epid = null;
  /* The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. */
  List<EstimatedAvailability> estimatedAvailabilities = [];
  /* (Primary Item Aspect) The gender for the item. This is used for items that could vary by gender, such as clothing. For example: male, female, or unisex. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String gender = null;
  /* The unique Global Trade Item number of the item as defined by https://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. */
  String gtin = null;
  
  Image image = null;
  /* The ePID (eBay Product ID of a product from the eBay product catalog) for the item, which has been programmatically determined by eBay using the item's title, aspects, and other data. If the seller provided an ePID for the item, the seller's value is returned in the epid field. Note: This field is returned only for authorized Partners. */
  String inferredEpid = null;
  /* The URL of the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the eBay partner enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method. Note: eBay Partner Network, in order to be commissioned for your sales, you must use this URL to forward your buyer to the ebay.com site. */
  String itemAffiliateWebUrl = null;
  /* The date and time up to which the items can be purchased. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. */
  String itemEndDate = null;
  /* The unique RESTful identifier of the item. */
  String itemId = null;
  
  Address itemLocation = null;
  /* The URL of the View Item page of the item. This enables you to include a &quot;Report Item on eBay&quot; link that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay. */
  String itemWebUrl = null;
  /* An array of containers the complete list of the name/value pairs that describe the variation of the item. */
  List<TypedNameValue> localizedAspects = [];
  /* The number of items in a lot. In other words, a lot size is the number of items that are being sold together. A lot is a set of two or more items included in a single listing that must be purchased together in a single order line item. All the items in the lot are the same but there can be multiple items in a single lot, such as the package of batteries shown in the example below. Item Lot Definition Lot Size A package of 24 AA batteries A box of 10 packages 10 A P235/75-15 Goodyear tire 4 tires 4 Fashion Jewelry Rings Package of 100 assorted rings 100 Note: Lots are not supported in all categories. */
  int lotSize = null;
  
  MarketingPrice marketingPrice = null;
  /* (Primary Item Aspect) Text describing what the item is made of. For example, silk. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String material = null;
  
  ConvertedAmount minimumPriceToBid = null;
  /* The manufacturer's part number, which is a unique number that identifies a specific product. To identify the product, this is always used along with brand. */
  String mpn = null;
  /* (Primary Item Aspect) Text describing the pattern used on the item. For example, paisley. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String pattern = null;
  
  ConvertedAmount price = null;
  /* Indicates when in the buying flow the item's price can appear for minimum advertised price (MAP) items, which is the lowest price a retailer can advertise/show for this item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceDisplayConditionEnum.html'>eBay API documentation</a> */
  String priceDisplayCondition = null;
  
  ItemGroupSummary primaryItemGroup = null;
  
  ReviewRating primaryProductReviewRating = null;
  
  Product product = null;
  /* The URL of a page containing the manufacturer's specification of this item, which helps buyers make a purchasing decision. This information is available only for items that include the European energy efficiency rating (EEK) but is not available for all items with an EEK rating and is returned only if this information is available. The EEK rating of the item is returned in the energyEfficiencyClass field. */
  String productFicheWebUrl = null;
  /* An array of the qualified programs available for the item, such as EBAY_PLUS. eBay Plus is a premium account option for buyers, which provides benefits such as fast free domestic shipping and free returns on selected items. Top-Rated eBay sellers must opt in to eBay Plus to be able to offer the program on qualifying listings. Sellers must commit to next-day delivery of those items. Note: eBay Plus is available only to buyers in Germany, Austria, and Australia marketplaces. */
  List<String> qualifiedPrograms = [];
  /* The maximum number for a specific item that one buyer can purchase. */
  int quantityLimitPerBuyer = null;
  /* This indicates if the reserve price of the item has been met. A reserve price is set by the seller and is the minimum amount the seller is willing to sell the item for. If the highest bid is not equal to or higher than the reserve price when the auction ends, the listing ends and the item is not sold. Note: This is returned only for auctions that have a reserve price. */
  bool reservePriceMet = null;
  
  ItemReturnTerms returnTerms = null;
  
  SellerDetail seller = null;
  /* An identifier generated/incremented when a seller revises the item. There are two types of item revisions: Seller changes, such as changing the title eBay system changes, such as changing the quantity when an item is purchased This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed. */
  String sellerItemRevision = null;
  /* An array of shipping options containers that have the details about cost, carrier, etc. of one shipping option. */
  List<ShippingOption> shippingOptions = [];
  
  ShipToLocations shipToLocations = null;
  /* This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.). */
  String shortDescription = null;
  /* (Primary Item Aspect) The size of the item. For example, '7' for a size 7 shoe. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String size = null;
  /* (Primary Item Aspect) The sizing system of the country. All the item aspects, including this aspect, are returned in the localizedAspects container. Valid Values: AU (Australia), BR (Brazil), CN (China), DE (Germany), EU (European Union), FR (France), IT (Italy), JP (Japan), MX (Mexico), US (USA), UK (United Kingdom) Code so that your app gracefully handles any future changes to this list. */
  String sizeSystem = null;
  /* (Primary Item Aspect) Text describing a size group in which the item would be included, such as regular, petite, plus, big-and-tall or maternity. All the item aspects, including this aspect, are returned in the localizedAspects container. */
  String sizeType = null;
  /* A subtitle is optional and allows the seller to provide more information about the product, possibly including keywords that may assist with search results. */
  String subtitle = null;
  /* The container for the tax information for the item. */
  List<Taxes> taxes = [];
  /* The seller-created title of the item. Maximum Length: 80 characters */
  String title = null;
  /* This indicates if the item a top-rated plus item. There are three benefits of a top-rated plus item; a minimum 30-day money-back return policy, shipping the items in 1 business day with tracking provided, and the added comfort of knowing this item is from experienced sellers with the highest buyer ratings. See the Top Rated Plus Items and Becoming a Top Rated Seller and qualifying for Top Rated Plus help topics for more information. */
  bool topRatedBuyingExperience = null;
  /* This integer value indicates the number of different eBay users who have placed one or more bids on an auction item. This field is only applicable to auction items. */
  int uniqueBidderCount = null;
  
  ConvertedAmount unitPrice = null;
  /* The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &quot;unitPricingMeasure&quot;: &quot;100g&quot;, &quot;unitPrice&quot;: { &nbsp;&nbsp;&quot;value&quot;: &quot;7.99&quot;, &nbsp;&nbsp;&quot;currency&quot;: &quot;GBP&quot; */
  String unitPricingMeasure = null;
  /* An array of warning messages. These type of errors do not prevent the method from executing but should be checked. */
  List<Error> warnings = [];
  Item();

  @override
  String toString() {
    return 'Item[additionalImages=$additionalImages, adultOnly=$adultOnly, ageGroup=$ageGroup, bidCount=$bidCount, brand=$brand, buyingOptions=$buyingOptions, categoryId=$categoryId, categoryPath=$categoryPath, color=$color, condition=$condition, conditionId=$conditionId, currentBidPrice=$currentBidPrice, description=$description, eligibleForInlineCheckout=$eligibleForInlineCheckout, enabledForGuestCheckout=$enabledForGuestCheckout, energyEfficiencyClass=$energyEfficiencyClass, epid=$epid, estimatedAvailabilities=$estimatedAvailabilities, gender=$gender, gtin=$gtin, image=$image, inferredEpid=$inferredEpid, itemAffiliateWebUrl=$itemAffiliateWebUrl, itemEndDate=$itemEndDate, itemId=$itemId, itemLocation=$itemLocation, itemWebUrl=$itemWebUrl, localizedAspects=$localizedAspects, lotSize=$lotSize, marketingPrice=$marketingPrice, material=$material, minimumPriceToBid=$minimumPriceToBid, mpn=$mpn, pattern=$pattern, price=$price, priceDisplayCondition=$priceDisplayCondition, primaryItemGroup=$primaryItemGroup, primaryProductReviewRating=$primaryProductReviewRating, product=$product, productFicheWebUrl=$productFicheWebUrl, qualifiedPrograms=$qualifiedPrograms, quantityLimitPerBuyer=$quantityLimitPerBuyer, reservePriceMet=$reservePriceMet, returnTerms=$returnTerms, seller=$seller, sellerItemRevision=$sellerItemRevision, shippingOptions=$shippingOptions, shipToLocations=$shipToLocations, shortDescription=$shortDescription, size=$size, sizeSystem=$sizeSystem, sizeType=$sizeType, subtitle=$subtitle, taxes=$taxes, title=$title, topRatedBuyingExperience=$topRatedBuyingExperience, uniqueBidderCount=$uniqueBidderCount, unitPrice=$unitPrice, unitPricingMeasure=$unitPricingMeasure, warnings=$warnings, ]';
  }

  Item.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    additionalImages = (json['additionalImages'] == null) ?
      null :
      Image.listFromJson(json['additionalImages']);
    adultOnly = json['adultOnly'];
    ageGroup = json['ageGroup'];
    bidCount = json['bidCount'];
    brand = json['brand'];
    buyingOptions = (json['buyingOptions'] == null) ?
      null :
      (json['buyingOptions'] as List).cast<String>();
    categoryId = json['categoryId'];
    categoryPath = json['categoryPath'];
    color = json['color'];
    condition = json['condition'];
    conditionId = json['conditionId'];
    currentBidPrice = (json['currentBidPrice'] == null) ?
      null :
      ConvertedAmount.fromJson(json['currentBidPrice']);
    description = json['description'];
    eligibleForInlineCheckout = json['eligibleForInlineCheckout'];
    enabledForGuestCheckout = json['enabledForGuestCheckout'];
    energyEfficiencyClass = json['energyEfficiencyClass'];
    epid = json['epid'];
    estimatedAvailabilities = (json['estimatedAvailabilities'] == null) ?
      null :
      EstimatedAvailability.listFromJson(json['estimatedAvailabilities']);
    gender = json['gender'];
    gtin = json['gtin'];
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    inferredEpid = json['inferredEpid'];
    itemAffiliateWebUrl = json['itemAffiliateWebUrl'];
    itemEndDate = json['itemEndDate'];
    itemId = json['itemId'];
    itemLocation = (json['itemLocation'] == null) ?
      null :
      Address.fromJson(json['itemLocation']);
    itemWebUrl = json['itemWebUrl'];
    localizedAspects = (json['localizedAspects'] == null) ?
      null :
      TypedNameValue.listFromJson(json['localizedAspects']);
    lotSize = json['lotSize'];
    marketingPrice = (json['marketingPrice'] == null) ?
      null :
      MarketingPrice.fromJson(json['marketingPrice']);
    material = json['material'];
    minimumPriceToBid = (json['minimumPriceToBid'] == null) ?
      null :
      ConvertedAmount.fromJson(json['minimumPriceToBid']);
    mpn = json['mpn'];
    pattern = json['pattern'];
    price = (json['price'] == null) ?
      null :
      ConvertedAmount.fromJson(json['price']);
    priceDisplayCondition = json['priceDisplayCondition'];
    primaryItemGroup = (json['primaryItemGroup'] == null) ?
      null :
      ItemGroupSummary.fromJson(json['primaryItemGroup']);
    primaryProductReviewRating = (json['primaryProductReviewRating'] == null) ?
      null :
      ReviewRating.fromJson(json['primaryProductReviewRating']);
    product = (json['product'] == null) ?
      null :
      Product.fromJson(json['product']);
    productFicheWebUrl = json['productFicheWebUrl'];
    qualifiedPrograms = (json['qualifiedPrograms'] == null) ?
      null :
      (json['qualifiedPrograms'] as List).cast<String>();
    quantityLimitPerBuyer = json['quantityLimitPerBuyer'];
    reservePriceMet = json['reservePriceMet'];
    returnTerms = (json['returnTerms'] == null) ?
      null :
      ItemReturnTerms.fromJson(json['returnTerms']);
    seller = (json['seller'] == null) ?
      null :
      SellerDetail.fromJson(json['seller']);
    sellerItemRevision = json['sellerItemRevision'];
    shippingOptions = (json['shippingOptions'] == null) ?
      null :
      ShippingOption.listFromJson(json['shippingOptions']);
    shipToLocations = (json['shipToLocations'] == null) ?
      null :
      ShipToLocations.fromJson(json['shipToLocations']);
    shortDescription = json['shortDescription'];
    size = json['size'];
    sizeSystem = json['sizeSystem'];
    sizeType = json['sizeType'];
    subtitle = json['subtitle'];
    taxes = (json['taxes'] == null) ?
      null :
      Taxes.listFromJson(json['taxes']);
    title = json['title'];
    topRatedBuyingExperience = json['topRatedBuyingExperience'];
    uniqueBidderCount = json['uniqueBidderCount'];
    unitPrice = (json['unitPrice'] == null) ?
      null :
      ConvertedAmount.fromJson(json['unitPrice']);
    unitPricingMeasure = json['unitPricingMeasure'];
    warnings = (json['warnings'] == null) ?
      null :
      Error.listFromJson(json['warnings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (additionalImages != null)
      json['additionalImages'] = additionalImages;
    if (adultOnly != null)
      json['adultOnly'] = adultOnly;
    if (ageGroup != null)
      json['ageGroup'] = ageGroup;
    if (bidCount != null)
      json['bidCount'] = bidCount;
    if (brand != null)
      json['brand'] = brand;
    if (buyingOptions != null)
      json['buyingOptions'] = buyingOptions;
    if (categoryId != null)
      json['categoryId'] = categoryId;
    if (categoryPath != null)
      json['categoryPath'] = categoryPath;
    if (color != null)
      json['color'] = color;
    if (condition != null)
      json['condition'] = condition;
    if (conditionId != null)
      json['conditionId'] = conditionId;
    if (currentBidPrice != null)
      json['currentBidPrice'] = currentBidPrice;
    if (description != null)
      json['description'] = description;
    if (eligibleForInlineCheckout != null)
      json['eligibleForInlineCheckout'] = eligibleForInlineCheckout;
    if (enabledForGuestCheckout != null)
      json['enabledForGuestCheckout'] = enabledForGuestCheckout;
    if (energyEfficiencyClass != null)
      json['energyEfficiencyClass'] = energyEfficiencyClass;
    if (epid != null)
      json['epid'] = epid;
    if (estimatedAvailabilities != null)
      json['estimatedAvailabilities'] = estimatedAvailabilities;
    if (gender != null)
      json['gender'] = gender;
    if (gtin != null)
      json['gtin'] = gtin;
    if (image != null)
      json['image'] = image;
    if (inferredEpid != null)
      json['inferredEpid'] = inferredEpid;
    if (itemAffiliateWebUrl != null)
      json['itemAffiliateWebUrl'] = itemAffiliateWebUrl;
    if (itemEndDate != null)
      json['itemEndDate'] = itemEndDate;
    if (itemId != null)
      json['itemId'] = itemId;
    if (itemLocation != null)
      json['itemLocation'] = itemLocation;
    if (itemWebUrl != null)
      json['itemWebUrl'] = itemWebUrl;
    if (localizedAspects != null)
      json['localizedAspects'] = localizedAspects;
    if (lotSize != null)
      json['lotSize'] = lotSize;
    if (marketingPrice != null)
      json['marketingPrice'] = marketingPrice;
    if (material != null)
      json['material'] = material;
    if (minimumPriceToBid != null)
      json['minimumPriceToBid'] = minimumPriceToBid;
    if (mpn != null)
      json['mpn'] = mpn;
    if (pattern != null)
      json['pattern'] = pattern;
    if (price != null)
      json['price'] = price;
    if (priceDisplayCondition != null)
      json['priceDisplayCondition'] = priceDisplayCondition;
    if (primaryItemGroup != null)
      json['primaryItemGroup'] = primaryItemGroup;
    if (primaryProductReviewRating != null)
      json['primaryProductReviewRating'] = primaryProductReviewRating;
    if (product != null)
      json['product'] = product;
    if (productFicheWebUrl != null)
      json['productFicheWebUrl'] = productFicheWebUrl;
    if (qualifiedPrograms != null)
      json['qualifiedPrograms'] = qualifiedPrograms;
    if (quantityLimitPerBuyer != null)
      json['quantityLimitPerBuyer'] = quantityLimitPerBuyer;
    if (reservePriceMet != null)
      json['reservePriceMet'] = reservePriceMet;
    if (returnTerms != null)
      json['returnTerms'] = returnTerms;
    if (seller != null)
      json['seller'] = seller;
    if (sellerItemRevision != null)
      json['sellerItemRevision'] = sellerItemRevision;
    if (shippingOptions != null)
      json['shippingOptions'] = shippingOptions;
    if (shipToLocations != null)
      json['shipToLocations'] = shipToLocations;
    if (shortDescription != null)
      json['shortDescription'] = shortDescription;
    if (size != null)
      json['size'] = size;
    if (sizeSystem != null)
      json['sizeSystem'] = sizeSystem;
    if (sizeType != null)
      json['sizeType'] = sizeType;
    if (subtitle != null)
      json['subtitle'] = subtitle;
    if (taxes != null)
      json['taxes'] = taxes;
    if (title != null)
      json['title'] = title;
    if (topRatedBuyingExperience != null)
      json['topRatedBuyingExperience'] = topRatedBuyingExperience;
    if (uniqueBidderCount != null)
      json['uniqueBidderCount'] = uniqueBidderCount;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    if (unitPricingMeasure != null)
      json['unitPricingMeasure'] = unitPricingMeasure;
    if (warnings != null)
      json['warnings'] = warnings;
    return json;
  }

  static List<Item> listFromJson(List<dynamic> json) {
    return json == null ? List<Item>() : json.map((value) => Item.fromJson(value)).toList();
  }

  static Map<String, Item> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Item>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Item.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Item-objects as value to a dart map
  static Map<String, List<Item>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Item>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Item.listFromJson(value);
       });
     }
     return map;
  }
}

