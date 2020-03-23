        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aspect_value_distribution.g.dart';

abstract class AspectValueDistribution implements Built<AspectValueDistribution, AspectValueDistributionBuilder> {

    /* The value of an aspect. For example, Red is a value for the aspect Color. */
        @nullable
    @BuiltValueField(wireName: r'localizedAspectValue')
    String get localizedAspectValue;
    /* The number of items with this aspect. */
        @nullable
    @BuiltValueField(wireName: r'matchCount')
    int get matchCount;
    /* A HATEOAS reference for this aspect. */
        @nullable
    @BuiltValueField(wireName: r'refinementHref')
    String get refinementHref;

    // Boilerplate code needed to wire-up generated code
    AspectValueDistribution._();

    factory AspectValueDistribution([updates(AspectValueDistributionBuilder b)]) = _$AspectValueDistribution;
    static Serializer<AspectValueDistribution> get serializer => _$aspectValueDistributionSerializer;

}

