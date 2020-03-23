            import 'package:ebay_buy_browse/model/buying_option_distribution.dart';
            import 'package:ebay_buy_browse/model/condition_distribution.dart';
            import 'package:ebay_buy_browse/model/category_distribution.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/aspect_distribution.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refinement.g.dart';

abstract class Refinement implements Built<Refinement, RefinementBuilder> {

    /* An array of containers for the all the aspect refinements. */
        @nullable
    @BuiltValueField(wireName: r'aspectDistributions')
    BuiltList<AspectDistribution> get aspectDistributions;
    /* An array of containers for the all the buying option refinements. */
        @nullable
    @BuiltValueField(wireName: r'buyingOptionDistributions')
    BuiltList<BuyingOptionDistribution> get buyingOptionDistributions;
    /* An array of containers for the all the category refinements. */
        @nullable
    @BuiltValueField(wireName: r'categoryDistributions')
    BuiltList<CategoryDistribution> get categoryDistributions;
    /* An array of containers for the all the condition refinements. */
        @nullable
    @BuiltValueField(wireName: r'conditionDistributions')
    BuiltList<ConditionDistribution> get conditionDistributions;
    /* The identifier of the category that most of the items are part of. */
        @nullable
    @BuiltValueField(wireName: r'dominantCategoryId')
    String get dominantCategoryId;

    // Boilerplate code needed to wire-up generated code
    Refinement._();

    factory Refinement([updates(RefinementBuilder b)]) = _$Refinement;
    static Serializer<Refinement> get serializer => _$refinementSerializer;

}

