        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount.g.dart';

abstract class Amount implements Built<Amount, AmountBuilder> {

    /* The three-letter ISO 4217 code representing the currency of the amount in the value field. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CurrencyCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'currency')
    String get currency;
    /* The dollar value of the currency specified in the currency field. The value of currency defaults to the standard currency used by the country of the eBay site offering the item. */
        @nullable
    @BuiltValueField(wireName: r'value')
    String get value;

    // Boilerplate code needed to wire-up generated code
    Amount._();

    factory Amount([updates(AmountBuilder b)]) = _$Amount;
    static Serializer<Amount> get serializer => _$amountSerializer;

}

