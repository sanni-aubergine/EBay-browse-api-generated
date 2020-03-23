        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'buying_option_distribution.g.dart';

abstract class BuyingOptionDistribution implements Built<BuyingOptionDistribution, BuyingOptionDistributionBuilder> {

    /* The container that returns the buying option type. This will be AUCTION or FIXED_PRICE or both. For details, see buyingOptions. */
        @nullable
    @BuiltValueField(wireName: r'buyingOption')
    String get buyingOption;
    /* The number of items having this buying option. */
        @nullable
    @BuiltValueField(wireName: r'matchCount')
    int get matchCount;
    /* The HATEOAS reference for this buying option. */
        @nullable
    @BuiltValueField(wireName: r'refinementHref')
    String get refinementHref;

    // Boilerplate code needed to wire-up generated code
    BuyingOptionDistribution._();

    factory BuyingOptionDistribution([updates(BuyingOptionDistributionBuilder b)]) = _$BuyingOptionDistribution;
    static Serializer<BuyingOptionDistribution> get serializer => _$buyingOptionDistributionSerializer;

}

