            import 'package:ebay_buy_browse/model/seller_legal_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seller_detail.g.dart';

abstract class SellerDetail implements Built<SellerDetail, SellerDetailBuilder> {

    /* The percentage of the total positive feedback. */
        @nullable
    @BuiltValueField(wireName: r'feedbackPercentage')
    String get feedbackPercentage;
    /* The feedback score of the seller. This value is based on the ratings from eBay members that bought items from this seller. */
        @nullable
    @BuiltValueField(wireName: r'feedbackScore')
    int get feedbackScore;
    /* This indicates if the seller is a business or an individual. This is determined when the seller registers with eBay. If they register for a business account, this value will be BUSINESS. If they register for a private account, this value will be INDIVIDUAL. This designation is required by the tax laws in the following countries: This field is returned only on the following sites. EBAY_AT, EBAY_BE, EBAY_CH, EBAY_DE, EBAY_ES, EBAY_FR, EBAY_GB, EBAY_IE, EBAY_IT, EBAY_PL Valid Values: BUSINESS or INDIVIDUAL Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'sellerAccountType')
    String get sellerAccountType;
    
        @nullable
    @BuiltValueField(wireName: r'sellerLegalInfo')
    SellerLegalInfo get sellerLegalInfo;
    /* The user name created by the seller for use on eBay. */
        @nullable
    @BuiltValueField(wireName: r'username')
    String get username;

    // Boilerplate code needed to wire-up generated code
    SellerDetail._();

    factory SellerDetail([updates(SellerDetailBuilder b)]) = _$SellerDetail;
    static Serializer<SellerDetail> get serializer => _$sellerDetailSerializer;

}

