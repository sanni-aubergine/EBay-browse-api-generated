            import 'package:ebay_buy_browse/model/region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_jurisdiction.g.dart';

abstract class TaxJurisdiction implements Built<TaxJurisdiction, TaxJurisdictionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'region')
    Region get region;
    /* The identifier of the tax jurisdiction. */
        @nullable
    @BuiltValueField(wireName: r'taxJurisdictionId')
    String get taxJurisdictionId;

    // Boilerplate code needed to wire-up generated code
    TaxJurisdiction._();

    factory TaxJurisdiction([updates(TaxJurisdictionBuilder b)]) = _$TaxJurisdiction;
    static Serializer<TaxJurisdiction> get serializer => _$taxJurisdictionSerializer;

}

