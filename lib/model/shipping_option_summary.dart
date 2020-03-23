            import 'package:ebay_buy_browse/model/converted_amount.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_option_summary.g.dart';

abstract class ShippingOptionSummary implements Built<ShippingOptionSummary, ShippingOptionSummaryBuilder> {

    /* Indicates if the item qualifies for eBay's Global Shipping Program. */
        @nullable
    @BuiltValueField(wireName: r'guaranteedDelivery')
    bool get guaranteedDelivery;
    /* The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. */
        @nullable
    @BuiltValueField(wireName: r'maxEstimatedDeliveryDate')
    String get maxEstimatedDeliveryDate;
    /* The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the contextualLocation values in the X-EBAY-C-ENDUSERCTX request header. */
        @nullable
    @BuiltValueField(wireName: r'minEstimatedDeliveryDate')
    String get minEstimatedDeliveryDate;
    
        @nullable
    @BuiltValueField(wireName: r'shippingCost')
    ConvertedAmount get shippingCost;
    /* Indicates the type of shipping used to ship the item. Possible values are FIXED (flat-rate shipping) and CALCULATED (shipping cost calculated based on item and buyer location). */
        @nullable
    @BuiltValueField(wireName: r'shippingCostType')
    String get shippingCostType;

    // Boilerplate code needed to wire-up generated code
    ShippingOptionSummary._();

    factory ShippingOptionSummary([updates(ShippingOptionSummaryBuilder b)]) = _$ShippingOptionSummary;
    static Serializer<ShippingOptionSummary> get serializer => _$shippingOptionSummarySerializer;

}

