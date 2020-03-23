        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vat_detail.g.dart';

abstract class VatDetail implements Built<VatDetail, VatDetailBuilder> {

    /* The two-letter ISO 3166 standard of the country issuing the seller's VAT (value added tax) ID. VAT is a tax added by some European countries. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'issuingCountry')
    String get issuingCountry;
    /* The seller's VAT (value added tax) ID. VAT is a tax added by some European countries. */
        @nullable
    @BuiltValueField(wireName: r'vatId')
    String get vatId;

    // Boilerplate code needed to wire-up generated code
    VatDetail._();

    factory VatDetail([updates(VatDetailBuilder b)]) = _$VatDetail;
    static Serializer<VatDetail> get serializer => _$vatDetailSerializer;

}

