            import 'package:ebay_buy_browse/model/converted_amount.dart';
            import 'package:ebay_buy_browse/model/ship_to_location.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_option.g.dart';

abstract class ShippingOption implements Built<ShippingOption, ShippingOptionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'additionalShippingCostPerUnit')
    ConvertedAmount get additionalShippingCostPerUnit;
    /* The deadline date that the item must be purchased by in order to be received by the buyer within the delivery window ( maxEstimatedDeliveryDate and minEstimatedDeliveryDate fields). This field is returned only for items that are eligible for 'Same Day Handling'. For these items, the value of this field is what is displayed in the Delivery line on the View Item page. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. */
        @nullable
    @BuiltValueField(wireName: r'cutOffDateUsedForEstimate')
    String get cutOffDateUsedForEstimate;
    /* If the item is being shipped by eBay's Global Shipping Program, this field returns GLOBAL_SHIPPING. Otherwise this field is null. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/FulfilledThroughEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'fulfilledThrough')
    String get fulfilledThrough;
    /* Indicates if the item qualifies for eBay's Global Shipping Program. */
        @nullable
    @BuiltValueField(wireName: r'guaranteedDelivery')
    bool get guaranteedDelivery;
    
        @nullable
    @BuiltValueField(wireName: r'importCharges')
    ConvertedAmount get importCharges;
    /* The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. */
        @nullable
    @BuiltValueField(wireName: r'maxEstimatedDeliveryDate')
    String get maxEstimatedDeliveryDate;
    /* The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. */
        @nullable
    @BuiltValueField(wireName: r'minEstimatedDeliveryDate')
    String get minEstimatedDeliveryDate;
    /* The number of items used when calculating the estimation information. */
        @nullable
    @BuiltValueField(wireName: r'quantityUsedForEstimate')
    int get quantityUsedForEstimate;
    /* The name of the shipping provider, such as FedEx, or USPS. */
        @nullable
    @BuiltValueField(wireName: r'shippingCarrierCode')
    String get shippingCarrierCode;
    
        @nullable
    @BuiltValueField(wireName: r'shippingCost')
    ConvertedAmount get shippingCost;
    /* Indicates the class of the shipping cost. Valid Values: FIXED or CALCULATED Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'shippingCostType')
    String get shippingCostType;
    /* The type of shipping service. For example, USPS First Class. */
        @nullable
    @BuiltValueField(wireName: r'shippingServiceCode')
    String get shippingServiceCode;
    
        @nullable
    @BuiltValueField(wireName: r'shipToLocationUsedForEstimate')
    ShipToLocation get shipToLocationUsedForEstimate;
    /* Any trademark symbol, such as &trade; or &reg;, that needs to be shown in superscript next to the shipping service name. */
        @nullable
    @BuiltValueField(wireName: r'trademarkSymbol')
    String get trademarkSymbol;
    /* The type of a shipping option, such as EXPEDITED, ONE_DAY, STANDARD, ECONOMY, PICKUP, etc. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    // Boilerplate code needed to wire-up generated code
    ShippingOption._();

    factory ShippingOption([updates(ShippingOptionBuilder b)]) = _$ShippingOption;
    static Serializer<ShippingOption> get serializer => _$shippingOptionSerializer;

}

