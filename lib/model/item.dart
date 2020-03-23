            import 'package:ebay_buy_browse/model/typed_name_value.dart';
            import 'package:ebay_buy_browse/model/address.dart';
            import 'package:ebay_buy_browse/model/taxes.dart';
            import 'package:ebay_buy_browse/model/estimated_availability.dart';
            import 'package:ebay_buy_browse/model/shipping_option.dart';
            import 'package:ebay_buy_browse/model/marketing_price.dart';
            import 'package:ebay_buy_browse/model/product.dart';
            import 'package:ebay_buy_browse/model/item_return_terms.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/converted_amount.dart';
            import 'package:ebay_buy_browse/model/error.dart';
            import 'package:ebay_buy_browse/model/image.dart';
            import 'package:ebay_buy_browse/model/item_group_summary.dart';
            import 'package:ebay_buy_browse/model/review_rating.dart';
            import 'package:ebay_buy_browse/model/seller_detail.dart';
            import 'package:ebay_buy_browse/model/ship_to_locations.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item.g.dart';

abstract class Item implements Built<Item, ItemBuilder> {

    /* An array of containers with the URLs for the images that are in addition to the primary image. The primary image is returned in the image.imageUrl field. */
        @nullable
    @BuiltValueField(wireName: r'additionalImages')
    BuiltList<Image> get additionalImages;
    /* This indicates if the item is for adults only. For more information about adult-only items on eBay, see Adult items policy for sellers and Adult-Only items on eBay for buyers. */
        @nullable
    @BuiltValueField(wireName: r'adultOnly')
    bool get adultOnly;
    /* (Primary Item Aspect) The age group for which the product is recommended. For example, newborn, infant, toddler, kids, adult, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'ageGroup')
    String get ageGroup;
    /* This integer value indicates the total number of bids that have been placed against an auction item. This field is returned only for auction items. */
        @nullable
    @BuiltValueField(wireName: r'bidCount')
    int get bidCount;
    /* (Primary Item Aspect) The name brand of the item, such as Nike, Apple, etc. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'brand')
    String get brand;
    /* A comma separated list of all the purchase options available for the item. The values returned are: FIXED_PRICE - Indicates the buyer can purchase the item for a set price using the Buy It Now button. AUCTION - Indicates the buyer can place a bid for the item. After the first bid is placed, this becomes a live auction item and is the only buying option for this item. BEST_OFFER - Indicates the buyer can send the seller a price they're willing to pay for the item. The seller can accept, reject, or send a counter offer. For more information on how this works, see Making a Best Offer. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'buyingOptions')
    BuiltList<String> get buyingOptions;
    /* The ID of the leaf category for this item. A leaf category is the lowest level in that category and has no children. */
        @nullable
    @BuiltValueField(wireName: r'categoryId')
    String get categoryId;
    /* Text that shows the category hierarchy of the item. For example: Computers/Tablets &amp; Networking, Laptops &amp; Netbooks, PC Laptops &amp; Netbooks */
        @nullable
    @BuiltValueField(wireName: r'categoryPath')
    String get categoryPath;
    /* (Primary Item Aspect) Text describing the color of the item. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
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
    /* The full description of the item that was created by the seller. This can be plain text or rich content and can be very large. */
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    /* This field indicates if the item can be purchased using the Buy Order API. If the value of this field is true, this indicates that the item can be purchased using the Order API. If the value of this field is false, this indicates that the item cannot be purchased using the Order API and must be purchased on the eBay site. */
        @nullable
    @BuiltValueField(wireName: r'eligibleForInlineCheckout')
    bool get eligibleForInlineCheckout;
    /* This indicates if the item can be purchased using Guest Checkout in the Order API. You can use this flag to exclude items from your inventory that are not eligible for Guest Checkout, such as gift cards. */
        @nullable
    @BuiltValueField(wireName: r'enabledForGuestCheckout')
    bool get enabledForGuestCheckout;
    /* This indicates the European energy efficiency rating (EEK) of the item. This field is returned only if the seller specified the energy efficiency rating. The rating is a set of energy efficiency classes from A to G, where 'A' is the most energy efficient and 'G' is the least efficient. This rating helps buyers choose between various models. When the manufacturer's specifications for this item are available, the link to this information is returned in the productFicheWebUrl field. */
        @nullable
    @BuiltValueField(wireName: r'energyEfficiencyClass')
    String get energyEfficiencyClass;
    /* An EPID is the eBay product identifier of a product from the eBay product catalog. This indicates the product in which the item belongs. */
        @nullable
    @BuiltValueField(wireName: r'epid')
    String get epid;
    /* The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. */
        @nullable
    @BuiltValueField(wireName: r'estimatedAvailabilities')
    BuiltList<EstimatedAvailability> get estimatedAvailabilities;
    /* (Primary Item Aspect) The gender for the item. This is used for items that could vary by gender, such as clothing. For example: male, female, or unisex. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'gender')
    String get gender;
    /* The unique Global Trade Item number of the item as defined by https://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. */
        @nullable
    @BuiltValueField(wireName: r'gtin')
    String get gtin;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    Image get image;
    /* The ePID (eBay Product ID of a product from the eBay product catalog) for the item, which has been programmatically determined by eBay using the item's title, aspects, and other data. If the seller provided an ePID for the item, the seller's value is returned in the epid field. Note: This field is returned only for authorized Partners. */
        @nullable
    @BuiltValueField(wireName: r'inferredEpid')
    String get inferredEpid;
    /* The URL of the View Item page of the item, which includes the affiliate tracking ID. This field is only returned if the eBay partner enables affiliate tracking for the item by including the X-EBAY-C-ENDUSERCTX request header in the method. Note: eBay Partner Network, in order to be commissioned for your sales, you must use this URL to forward your buyer to the ebay.com site. */
        @nullable
    @BuiltValueField(wireName: r'itemAffiliateWebUrl')
    String get itemAffiliateWebUrl;
    /* The date and time up to which the items can be purchased. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. */
        @nullable
    @BuiltValueField(wireName: r'itemEndDate')
    String get itemEndDate;
    /* The unique RESTful identifier of the item. */
        @nullable
    @BuiltValueField(wireName: r'itemId')
    String get itemId;
    
        @nullable
    @BuiltValueField(wireName: r'itemLocation')
    Address get itemLocation;
    /* The URL of the View Item page of the item. This enables you to include a &quot;Report Item on eBay&quot; link that takes the buyer to the View Item page on eBay. From there they can report any issues regarding this item to eBay. */
        @nullable
    @BuiltValueField(wireName: r'itemWebUrl')
    String get itemWebUrl;
    /* An array of containers the complete list of the name/value pairs that describe the variation of the item. */
        @nullable
    @BuiltValueField(wireName: r'localizedAspects')
    BuiltList<TypedNameValue> get localizedAspects;
    /* The number of items in a lot. In other words, a lot size is the number of items that are being sold together. A lot is a set of two or more items included in a single listing that must be purchased together in a single order line item. All the items in the lot are the same but there can be multiple items in a single lot, such as the package of batteries shown in the example below. Item Lot Definition Lot Size A package of 24 AA batteries A box of 10 packages 10 A P235/75-15 Goodyear tire 4 tires 4 Fashion Jewelry Rings Package of 100 assorted rings 100 Note: Lots are not supported in all categories. */
        @nullable
    @BuiltValueField(wireName: r'lotSize')
    int get lotSize;
    
        @nullable
    @BuiltValueField(wireName: r'marketingPrice')
    MarketingPrice get marketingPrice;
    /* (Primary Item Aspect) Text describing what the item is made of. For example, silk. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'material')
    String get material;
    
        @nullable
    @BuiltValueField(wireName: r'minimumPriceToBid')
    ConvertedAmount get minimumPriceToBid;
    /* The manufacturer's part number, which is a unique number that identifies a specific product. To identify the product, this is always used along with brand. */
        @nullable
    @BuiltValueField(wireName: r'mpn')
    String get mpn;
    /* (Primary Item Aspect) Text describing the pattern used on the item. For example, paisley. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'pattern')
    String get pattern;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    ConvertedAmount get price;
    /* Indicates when in the buying flow the item's price can appear for minimum advertised price (MAP) items, which is the lowest price a retailer can advertise/show for this item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceDisplayConditionEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'priceDisplayCondition')
    String get priceDisplayCondition;
    
        @nullable
    @BuiltValueField(wireName: r'primaryItemGroup')
    ItemGroupSummary get primaryItemGroup;
    
        @nullable
    @BuiltValueField(wireName: r'primaryProductReviewRating')
    ReviewRating get primaryProductReviewRating;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    Product get product;
    /* The URL of a page containing the manufacturer's specification of this item, which helps buyers make a purchasing decision. This information is available only for items that include the European energy efficiency rating (EEK) but is not available for all items with an EEK rating and is returned only if this information is available. The EEK rating of the item is returned in the energyEfficiencyClass field. */
        @nullable
    @BuiltValueField(wireName: r'productFicheWebUrl')
    String get productFicheWebUrl;
    /* An array of the qualified programs available for the item, such as EBAY_PLUS. eBay Plus is a premium account option for buyers, which provides benefits such as fast free domestic shipping and free returns on selected items. Top-Rated eBay sellers must opt in to eBay Plus to be able to offer the program on qualifying listings. Sellers must commit to next-day delivery of those items. Note: eBay Plus is available only to buyers in Germany, Austria, and Australia marketplaces. */
        @nullable
    @BuiltValueField(wireName: r'qualifiedPrograms')
    BuiltList<String> get qualifiedPrograms;
    /* The maximum number for a specific item that one buyer can purchase. */
        @nullable
    @BuiltValueField(wireName: r'quantityLimitPerBuyer')
    int get quantityLimitPerBuyer;
    /* This indicates if the reserve price of the item has been met. A reserve price is set by the seller and is the minimum amount the seller is willing to sell the item for. If the highest bid is not equal to or higher than the reserve price when the auction ends, the listing ends and the item is not sold. Note: This is returned only for auctions that have a reserve price. */
        @nullable
    @BuiltValueField(wireName: r'reservePriceMet')
    bool get reservePriceMet;
    
        @nullable
    @BuiltValueField(wireName: r'returnTerms')
    ItemReturnTerms get returnTerms;
    
        @nullable
    @BuiltValueField(wireName: r'seller')
    SellerDetail get seller;
    /* An identifier generated/incremented when a seller revises the item. There are two types of item revisions: Seller changes, such as changing the title eBay system changes, such as changing the quantity when an item is purchased This ID is changed only when the seller makes a change to the item. This means you cannot use this value to determine if the quantity has changed. */
        @nullable
    @BuiltValueField(wireName: r'sellerItemRevision')
    String get sellerItemRevision;
    /* An array of shipping options containers that have the details about cost, carrier, etc. of one shipping option. */
        @nullable
    @BuiltValueField(wireName: r'shippingOptions')
    BuiltList<ShippingOption> get shippingOptions;
    
        @nullable
    @BuiltValueField(wireName: r'shipToLocations')
    ShipToLocations get shipToLocations;
    /* This text string is derived from the item condition and the item aspects (such as size, color, capacity, model, brand, etc.). */
        @nullable
    @BuiltValueField(wireName: r'shortDescription')
    String get shortDescription;
    /* (Primary Item Aspect) The size of the item. For example, '7' for a size 7 shoe. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'size')
    String get size;
    /* (Primary Item Aspect) The sizing system of the country. All the item aspects, including this aspect, are returned in the localizedAspects container. Valid Values: AU (Australia), BR (Brazil), CN (China), DE (Germany), EU (European Union), FR (France), IT (Italy), JP (Japan), MX (Mexico), US (USA), UK (United Kingdom) Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'sizeSystem')
    String get sizeSystem;
    /* (Primary Item Aspect) Text describing a size group in which the item would be included, such as regular, petite, plus, big-and-tall or maternity. All the item aspects, including this aspect, are returned in the localizedAspects container. */
        @nullable
    @BuiltValueField(wireName: r'sizeType')
    String get sizeType;
    /* A subtitle is optional and allows the seller to provide more information about the product, possibly including keywords that may assist with search results. */
        @nullable
    @BuiltValueField(wireName: r'subtitle')
    String get subtitle;
    /* The container for the tax information for the item. */
        @nullable
    @BuiltValueField(wireName: r'taxes')
    BuiltList<Taxes> get taxes;
    /* The seller-created title of the item. Maximum Length: 80 characters */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    /* This indicates if the item a top-rated plus item. There are three benefits of a top-rated plus item; a minimum 30-day money-back return policy, shipping the items in 1 business day with tracking provided, and the added comfort of knowing this item is from experienced sellers with the highest buyer ratings. See the Top Rated Plus Items and Becoming a Top Rated Seller and qualifying for Top Rated Plus help topics for more information. */
        @nullable
    @BuiltValueField(wireName: r'topRatedBuyingExperience')
    bool get topRatedBuyingExperience;
    /* This integer value indicates the number of different eBay users who have placed one or more bids on an auction item. This field is only applicable to auction items. */
        @nullable
    @BuiltValueField(wireName: r'uniqueBidderCount')
    int get uniqueBidderCount;
    
        @nullable
    @BuiltValueField(wireName: r'unitPrice')
    ConvertedAmount get unitPrice;
    /* The designation, such as size, weight, volume, count, etc., that was used to specify the quantity of the item. This helps buyers compare prices. For example, the following tells the buyer that the item is 7.99 per 100 grams. &quot;unitPricingMeasure&quot;: &quot;100g&quot;, &quot;unitPrice&quot;: { &nbsp;&nbsp;&quot;value&quot;: &quot;7.99&quot;, &nbsp;&nbsp;&quot;currency&quot;: &quot;GBP&quot; */
        @nullable
    @BuiltValueField(wireName: r'unitPricingMeasure')
    String get unitPricingMeasure;
    /* An array of warning messages. These type of errors do not prevent the method from executing but should be checked. */
        @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Error> get warnings;

    // Boilerplate code needed to wire-up generated code
    Item._();

    factory Item([updates(ItemBuilder b)]) = _$Item;
    static Serializer<Item> get serializer => _$itemSerializer;

}

