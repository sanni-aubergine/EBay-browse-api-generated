        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_distribution.g.dart';

abstract class CategoryDistribution implements Built<CategoryDistribution, CategoryDistributionBuilder> {

    /* The identifier of the category. */
        @nullable
    @BuiltValueField(wireName: r'categoryId')
    String get categoryId;
    /* The name of the category, such as Baby &amp; Toddler Clothing. */
        @nullable
    @BuiltValueField(wireName: r'categoryName')
    String get categoryName;
    /* The number of items in this category. */
        @nullable
    @BuiltValueField(wireName: r'matchCount')
    int get matchCount;
    /* The HATEOAS reference of this category. */
        @nullable
    @BuiltValueField(wireName: r'refinementHref')
    String get refinementHref;

    // Boilerplate code needed to wire-up generated code
    CategoryDistribution._();

    factory CategoryDistribution([updates(CategoryDistributionBuilder b)]) = _$CategoryDistribution;
    static Serializer<CategoryDistribution> get serializer => _$categoryDistributionSerializer;

}

