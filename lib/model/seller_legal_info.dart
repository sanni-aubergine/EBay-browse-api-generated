            import 'package:ebay_buy_browse/model/vat_detail.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/legal_address.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seller_legal_info.g.dart';

abstract class SellerLegalInfo implements Built<SellerLegalInfo, SellerLegalInfoBuilder> {

    /* The seller's business email address. */
        @nullable
    @BuiltValueField(wireName: r'email')
    String get email;
    /* The seller' business fax number. */
        @nullable
    @BuiltValueField(wireName: r'fax')
    String get fax;
    /* This is a free-form string created by the seller. This is information often found on business cards, such as address. This is information used by some countries. */
        @nullable
    @BuiltValueField(wireName: r'imprint')
    String get imprint;
    /* The seller's first name. */
        @nullable
    @BuiltValueField(wireName: r'legalContactFirstName')
    String get legalContactFirstName;
    /* The seller's last name. */
        @nullable
    @BuiltValueField(wireName: r'legalContactLastName')
    String get legalContactLastName;
    /* The name of the seller's business. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* The seller's business phone number. */
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    /* The seller's registration number. This is information used by some countries. */
        @nullable
    @BuiltValueField(wireName: r'registrationNumber')
    String get registrationNumber;
    
        @nullable
    @BuiltValueField(wireName: r'sellerProvidedLegalAddress')
    LegalAddress get sellerProvidedLegalAddress;
    /* This is a free-form string created by the seller. This is the seller's terms or condition, which is in addition to the seller's return policies. */
        @nullable
    @BuiltValueField(wireName: r'termsOfService')
    String get termsOfService;
    /* An array of the seller's VAT (value added tax) IDs and the issuing country. VAT is a tax added by some European countries. */
        @nullable
    @BuiltValueField(wireName: r'vatDetails')
    BuiltList<VatDetail> get vatDetails;

    // Boilerplate code needed to wire-up generated code
    SellerLegalInfo._();

    factory SellerLegalInfo([updates(SellerLegalInfoBuilder b)]) = _$SellerLegalInfo;
    static Serializer<SellerLegalInfo> get serializer => _$sellerLegalInfoSerializer;

}

