            import 'package:ebay_buy_browse/model/rating_histogram.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_rating.g.dart';

abstract class ReviewRating implements Built<ReviewRating, ReviewRatingBuilder> {

    /* The average rating given to a product based on customer reviews. */
        @nullable
    @BuiltValueField(wireName: r'averageRating')
    String get averageRating;
    /* An array of containers for the product rating histograms that shows the review counts and the product rating. */
        @nullable
    @BuiltValueField(wireName: r'ratingHistograms')
    BuiltList<RatingHistogram> get ratingHistograms;
    /* The total number of reviews for the item. */
        @nullable
    @BuiltValueField(wireName: r'reviewCount')
    int get reviewCount;

    // Boilerplate code needed to wire-up generated code
    ReviewRating._();

    factory ReviewRating([updates(ReviewRatingBuilder b)]) = _$ReviewRating;
    static Serializer<ReviewRating> get serializer => _$reviewRatingSerializer;

}

