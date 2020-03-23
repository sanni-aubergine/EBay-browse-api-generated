        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'converted_amount.g.dart';

abstract class ConvertedAmount implements Built<ConvertedAmount, ConvertedAmountBuilder> {

    /* The three-letter ISO 4217 code representing the currency of the amount in the convertedFromValue field. This value is required or returned only if currency conversion/localization is required, and represents the pre-conversion currency. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'convertedFromCurrency')
    String get convertedFromCurrency;
    /* The monetary amount before any conversion is performed, in the currency specified by the convertedFromCurrency field. This value is required or returned only if currency conversion/localization is required. The value field contains the converted amount of this value, in the currency specified by the currency field. */
        @nullable
    @BuiltValueField(wireName: r'convertedFromValue')
    String get convertedFromValue;
    /* The three-letter ISO 4217 code representing the currency of the amount in the value field. If currency conversion/localization is required, this is the post-conversion currency of the amount in the value field. Default: The currency of the authenticated user's country. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'currency')
    String get currency;
    /* The monetary amount, in the currency specified by the currency field. If currency conversion/localization is required, this value is the converted amount, and the convertedFromValue field contains the amount in the original currency. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    ConvertedAmount._();

    factory ConvertedAmount([updates(ConvertedAmountBuilder b)]) = _$ConvertedAmount;
    static Serializer<ConvertedAmount> get serializer => _$convertedAmountSerializer;

}

