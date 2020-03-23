            import 'package:ebay_buy_browse/model/converted_amount.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'marketing_price.g.dart';

abstract class MarketingPrice implements Built<MarketingPrice, MarketingPriceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'discountAmount')
    ConvertedAmount get discountAmount;
    /* This field expresses the percentage of the seller discount based on the value in the originalPrice container. */
        @nullable
    @BuiltValueField(wireName: r'discountPercentage')
    String get discountPercentage;
    
        @nullable
    @BuiltValueField(wireName: r'originalPrice')
    ConvertedAmount get originalPrice;
    /* Indicates the pricing treatment (discount) that was applied to the price of the item. Note: The pricing treatment affects the way and where the discounted price can be displayed. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/PriceTreatmentEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'priceTreatment')
    String get priceTreatment;

    // Boilerplate code needed to wire-up generated code
    MarketingPrice._();

    factory MarketingPrice([updates(MarketingPriceBuilder b)]) = _$MarketingPrice;
    static Serializer<MarketingPrice> get serializer => _$marketingPriceSerializer;

}

