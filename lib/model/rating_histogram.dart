        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rating_histogram.g.dart';

abstract class RatingHistogram implements Built<RatingHistogram, RatingHistogramBuilder> {

    /* The total number of user ratings that the product has received. */
        @nullable
    @BuiltValueField(wireName: r'count')
    int get count;
    /* This is the average rating for the product. As part of a product review, users rate the product. Products are rated from one star (terrible) to five stars (excellent), with each star having a corresponding point value - one star gets 1 point, two stars get 2 points, and so on. If a product had one four-star rating and one five-star rating, its average rating would be 4.5, and this is the value that would appear in this field. */
        @nullable
    @BuiltValueField(wireName: r'rating')
    String get rating;

    // Boilerplate code needed to wire-up generated code
    RatingHistogram._();

    factory RatingHistogram([updates(RatingHistogramBuilder b)]) = _$RatingHistogram;
    static Serializer<RatingHistogram> get serializer => _$ratingHistogramSerializer;

}

