            import 'package:ebay_buy_browse/model/category.dart';
            import 'package:ebay_buy_browse/model/pickup_option_summary.dart';
            import 'package:ebay_buy_browse/model/seller.dart';
            import 'package:ebay_buy_browse/model/marketing_price.dart';
            import 'package:ebay_buy_browse/model/compatibility_property.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/converted_amount.dart';
            import 'package:ebay_buy_browse/model/target_location.dart';
            import 'package:ebay_buy_browse/model/shipping_option_summary.dart';
            import 'package:ebay_buy_browse/model/image.dart';
            import 'package:ebay_buy_browse/model/item_location_impl.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_summary.g.dart';

abstract class ItemSummary implements Built<ItemSummary, ItemSummaryBuilder> {

    /* An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field. */
        @nullable
    @BuiltValueField(wireName: r'additionalImages')
    BuiltList<Image> get additionalImages;
    /* This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers. */
        @nullable
    @BuiltValueField(wireName: r'adultOnly')
    bool get adultOnly;
    /* This integer value indicates the total number of bids that have been placed for an auction item. This field is only returned for auction items. */
        @nullable
    @BuiltValueField(wireName: r'bidCount')
    int get bidCount;
    /* A comma separated list of all the purchase options available for the item. Values Returned: FIXED_PRICE - Indicates the buyer can purchase the item for a set price using the Buy It Now button. AUCTION - Indicates the buyer can place a bid for the item. After the first bid is placed, this becomes a live auction item and is the only buying option for this item. BEST_OFFER - Items where the buyer can send the seller a price they're willing to pay for the item. The seller can accept, reject, or send a counter offer. For details about Best Offer, see Best Offer. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'buyingOptions')
    BuiltList<String> get buyingOptions;
    /* This container returns the primary category ID of the item (as well as the secondary category if the item was listed in two categories). */
        @nullable
    @BuiltValueField(wireName: r'categories')
    BuiltList<Category> get categories;
    /* This indicates how well the item matches the compatibility_filter product attributes. Valid Values: EXACT or POSSIBLE Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CompatibilityMatchEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'compatibilityMatch')
    String get compatibilityMatch;
    /* This container returns only the product attributes that are compatible with the item. These attributes were specified in the compatibility_filter in the request. This means that if you passed in 5 attributes and only 4 are compatible, only those 4 are returned. If none of the attributes are compatible, this container is not returned. */
        @nullable
    @BuiltValueField(wireName: r'compatibilityProperties')
    BuiltList<CompatibilityProperty> get compatibilityProperties;
    /* The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'condition')
    String get condition;
    /* The identifier of the condition of the item. For example, 1000 is the identifier for NEW. For a list of condition names and IDs, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'conditionId')
    String get conditionId;
    
        @nullable
    @BuiltValueField(wireName: r'currentBidPrice')
    ConvertedAmount get currentBidPrice;
    
        @nullable
    @BuiltValueField(wireName: r'distanceFromPickupLocation')
    TargetLocation get distanceFromPickupLocation;
    /* This indicates the European energy efficiency rating (EEK) of the item. Energy efficiency ratings apply to products listed by commercial vendors in electronics categories only. Currently, this field is only applicable for the Germany site, and is only returned if the seller specified the energy efficiency rating through item specifics at listing time. Rating values include A+++, A++, A+, A, B, C, D, E, F, and G. */
        @nullable
    @BuiltValueField(wireName: r'energyEfficiencyClass')
    String get energyEfficiencyClass;
    /* An ePID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs. */
        @nullable
    @BuiltValueField(wireName: r'epid')
    String get epid;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    Image get image;
    /* The URL to the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the seller enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method. Note: eBay Partner Network, in order to receive a commission for your sales, you must use this URL to forward your buyer to the ebay.com site. */
        @nullable
    @BuiltValueField(wireName: r'itemAffiliateWebUrl')
    String get itemAffiliateWebUrl;
    /* The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. Note: This field is returned only for item groups. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupHref')
    String get itemGroupHref;
    /* The indicates the item group type. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. Currently only the SELLER_DEFINED_VARIATIONS is supported and indicates this is an item group created by the seller. Note: This field is returned only for item groups. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'itemGroupType')
    String get itemGroupType;
    /* The URI for the Browse API getItem method, which can be used to retrieve more details about items in the search results. */
        @nullable
    @BuiltValueField(wireName: r'itemHref')
    String get itemHref;
    /* The unique RESTful identifier of the item. */
        @nullable
    @BuiltValueField(wireName: r'itemId')
    String get itemId;
    
        @nullable
    @BuiltValueField(wireName: r'itemLocation')
    ItemLocationImpl get itemLocation;
    /* The URL to the View Item page of the item. This enables you to include a &quot;Report Item on eBay&quot; hyperlink that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay. */
        @nullable
    @BuiltValueField(wireName: r'itemWebUrl')
    String get itemWebUrl;
    
        @nullable
    @BuiltValueField(wireName: r'marketingPrice')
    MarketingPrice get marketingPrice;
    /* This container returns the local pickup options available to the buyer. This container is only returned if the user is searching for local pickup items and set the local pickup filters in the method request. */
        @nullable
    @BuiltValueField(wireName: r'pickupOptions')
    BuiltList<PickupOptionSummary> get pickupOptions;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    ConvertedAmount get price;
    /* Indicates when in the buying flow the item's price can appear for minimum advertised price (MAP) items, which is the lowest price a retailer can advertise/show for this item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceDisplayConditionEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'priceDisplayCondition')
    String get priceDisplayCondition;
    /* An array of the qualified programs available for the item, such as EBAY_PLUS. eBay Plus is a premium account option for buyers, which provides benefits such as fast free domestic shipping and free returns on selected items. Top-Rated eBay sellers must opt in to eBay Plus to be able to offer the program on qualifying listings. Sellers must commit to next-day delivery of those items. Note: eBay Plus is available only to buyers in Germany, Austria, and Australia marketplaces. */
        @nullable
    @BuiltValueField(wireName: r'qualifiedPrograms')
    BuiltList<String> get qualifiedPrograms;
    
        @nullable
    @BuiltValueField(wireName: r'seller')
    Seller get seller;
    /* This container returns the shipping options available to ship the item. */
        @nullable
    @BuiltValueField(wireName: r'shippingOptions')
    BuiltList<ShippingOptionSummary> get shippingOptions;
    /* This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.). Sometimes the title doesn't give enough information but the description is too big. Surfacing the shortDescription can often provide buyers with the additional information that could help them make a buying decision. For example: &quot; title&quot;: &quot;Petrel U42W FPV Drone RC Quadcopter w/HD Camera Live Video One Key Off / Landing&quot;, &quot;shortDescription&quot;: &quot;1 U42W Quadcopter. Syma X5SW-V3 Wifi FPV RC Drone Quadcopter 2.4Ghz 6-Axis Gyro with Headless Mode. Syma X20 Pocket Drone 2.4Ghz Mini RC Quadcopter Headless Mode Altitude Hold. One Key Take Off / Landing function: allow beginner to easy to fly the drone without any skill.&quot;, Restriction: This field is returned by the search method only when fieldgroups = EXTENDED. */
        @nullable
    @BuiltValueField(wireName: r'shortDescription')
    String get shortDescription;
    /* An array of thumbnail images for the item. */
        @nullable
    @BuiltValueField(wireName: r'thumbnailImages')
    BuiltList<Image> get thumbnailImages;
    /* The seller-created title of the item. Maximum Length: 80 characters */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    
        @nullable
    @BuiltValueField(wireName: r'unitPrice')
    ConvertedAmount get unitPrice;
    /* The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &quot;unitPricingMeasure&quot;: &quot;100g&quot;, &quot;unitPrice&quot;: { &nbsp;&nbsp;&quot;value&quot;: &quot;7.99&quot;, &nbsp;&nbsp;&quot;currency&quot;: &quot;GBP&quot; */
        @nullable
    @BuiltValueField(wireName: r'unitPricingMeasure')
    String get unitPricingMeasure;

    // Boilerplate code needed to wire-up generated code
    ItemSummary._();

    factory ItemSummary([updates(ItemSummaryBuilder b)]) = _$ItemSummary;
    static Serializer<ItemSummary> get serializer => _$itemSummarySerializer;

}

