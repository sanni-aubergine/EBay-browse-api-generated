        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'condition_distribution.g.dart';

abstract class ConditionDistribution implements Built<ConditionDistribution, ConditionDistributionBuilder> {

    /* The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'condition')
    String get condition;
    /* The identifier of the condition. For example, 1000 is the identifier for NEW. */
        @nullable
    @BuiltValueField(wireName: r'conditionId')
    String get conditionId;
    /* The number of items having the condition. */
        @nullable
    @BuiltValueField(wireName: r'matchCount')
    int get matchCount;
    /* The HATEOAS reference of this condition. */
        @nullable
    @BuiltValueField(wireName: r'refinementHref')
    String get refinementHref;

    // Boilerplate code needed to wire-up generated code
    ConditionDistribution._();

    factory ConditionDistribution([updates(ConditionDistributionBuilder b)]) = _$ConditionDistribution;
    static Serializer<ConditionDistribution> get serializer => _$conditionDistributionSerializer;

}

