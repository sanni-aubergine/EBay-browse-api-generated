        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price.g.dart';

abstract class Price implements Built<Price, PriceBuilder> {

    /* The three-letter ISO 4217 code representing the currency of the amount in the convertedFromValue field. This value is the pre-conversion currency. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'convertedFromCurrency')
    String get convertedFromCurrency;
    /* The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is the pre-conversion amount. The value field contains the converted amount of this value, in the currency specified by the currency field. */
        @nullable
    @BuiltValueField(wireName: r'convertedFromValue')
    String get convertedFromValue;
    /* The three-letter ISO 4217 code representing the currency of the amount in the value field. If currency conversion/localization was performed, this is the post-conversion currency of the amount in the value field. Default: The currency of the user's country. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'currency')
    String get currency;
    /* The amount of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. If currency conversion/localization was performed, this is the post-conversion amount. Default: The currency of the user's country. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    Price._();

    factory Price([updates(PriceBuilder b)]) = _$Price;
    static Serializer<Price> get serializer => _$priceSerializer;

}

