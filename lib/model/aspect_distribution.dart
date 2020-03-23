            import 'package:ebay_buy_browse/model/aspect_value_distribution.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aspect_distribution.g.dart';

abstract class AspectDistribution implements Built<AspectDistribution, AspectDistributionBuilder> {

    /* An array of containers for the various values of the aspect and the match count and a HATEOAS reference ( refinementHref) for this aspect. */
        @nullable
    @BuiltValueField(wireName: r'aspectValueDistributions')
    BuiltList<AspectValueDistribution> get aspectValueDistributions;
    /* The name of an aspect, such as Brand, Color, etc. */
        @nullable
    @BuiltValueField(wireName: r'localizedAspectName')
    String get localizedAspectName;

    // Boilerplate code needed to wire-up generated code
    AspectDistribution._();

    factory AspectDistribution([updates(AspectDistributionBuilder b)]) = _$AspectDistribution;
    static Serializer<AspectDistribution> get serializer => _$aspectDistributionSerializer;

}

