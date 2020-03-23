            import 'package:ebay_buy_browse/model/time_duration.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_return_terms.g.dart';

abstract class ItemReturnTerms implements Built<ItemReturnTerms, ItemReturnTermsBuilder> {

    /* This indicates if the seller has enabled the Extended Holiday Returns feature on the item. Extended Holiday Returns are only applicable during the US holiday season, and gives buyers extra time to return an item. This 'extra time' will typically extend beyond what is set through the returnPeriod value. */
        @nullable
    @BuiltValueField(wireName: r'extendedHolidayReturnsOffered')
    bool get extendedHolidayReturnsOffered;
    /* An enumeration value that indicates how a buyer is refunded when an item is returned. Valid Values: MONEY_BACK or MERCHANDISE_CREDIT Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/RefundMethodEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'refundMethod')
    String get refundMethod;
    /* This string field indicates the restocking fee percentage that the seller has set on the item. Sellers have the option of setting no restocking fee for an item, or they can set the percentage to 10, 15, or 20 percent. So, if the cost of the item was $100, and the restocking percentage was 20 percent, the buyer would be charged $20 to return that item, so instead of receiving a $100 refund, they would receive $80 due to the restocking fee. */
        @nullable
    @BuiltValueField(wireName: r'restockingFeePercentage')
    String get restockingFeePercentage;
    /* Text written by the seller describing what the buyer needs to do in order to return the item. */
        @nullable
    @BuiltValueField(wireName: r'returnInstructions')
    String get returnInstructions;
    /* An enumeration value that indicates the alternative methods for a full refund when an item is returned. This field is returned if the seller offers the buyer an item replacement or exchange instead of a monetary refund. Valid Values: REPLACEMENT - Indicates that the buyer has the option of receiving money back for the returned item, or they can choose to have the seller replace the item with an identical item. EXCHANGE - Indicates that the buyer has the option of receiving money back for the returned item, or they can exchange the item for another similar item. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ReturnMethodEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'returnMethod')
    String get returnMethod;
    
        @nullable
    @BuiltValueField(wireName: r'returnPeriod')
    TimeDuration get returnPeriod;
    /* Indicates whether the seller accepts returns for the item. */
        @nullable
    @BuiltValueField(wireName: r'returnsAccepted')
    bool get returnsAccepted;
    /* This enumeration value indicates whether the buyer or seller is responsible for return shipping costs when an item is returned. Valid Values: SELLER - Indicates the seller will pay for the shipping costs to return the item. BUYER - Indicates the buyer will pay for the shipping costs to return the item. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ReturnShippingCostPayerEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'returnShippingCostPayer')
    String get returnShippingCostPayer;

    // Boilerplate code needed to wire-up generated code
    ItemReturnTerms._();

    factory ItemReturnTerms([updates(ItemReturnTermsBuilder b)]) = _$ItemReturnTerms;
    static Serializer<ItemReturnTerms> get serializer => _$itemReturnTermsSerializer;

}

