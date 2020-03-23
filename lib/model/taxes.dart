            import 'package:ebay_buy_browse/model/tax_jurisdiction.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taxes.g.dart';

abstract class Taxes implements Built<Taxes, TaxesBuilder> {

    /* This field is only returned if true, and indicates that eBay will collect tax (sales tax, Goods and Services tax, or VAT) for at least one line item in the order, and remit the tax to the taxing authority of the buyer's residence. */
        @nullable
    @BuiltValueField(wireName: r'ebayCollectAndRemitTax')
    bool get ebayCollectAndRemitTax;
    /* This indicates if tax was applied for the cost of the item. */
        @nullable
    @BuiltValueField(wireName: r'includedInPrice')
    bool get includedInPrice;
    /* This indicates if tax is applied for the shipping cost. */
        @nullable
    @BuiltValueField(wireName: r'shippingAndHandlingTaxed')
    bool get shippingAndHandlingTaxed;
    
        @nullable
    @BuiltValueField(wireName: r'taxJurisdiction')
    TaxJurisdiction get taxJurisdiction;
    /* The percentage of tax. */
        @nullable
    @BuiltValueField(wireName: r'taxPercentage')
    String get taxPercentage;
    /* This field indicates the type of tax that may be collected for the item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/TaxType.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'taxType')
    String get taxType;

    // Boilerplate code needed to wire-up generated code
    Taxes._();

    factory Taxes([updates(TaxesBuilder b)]) = _$Taxes;
    static Serializer<Taxes> get serializer => _$taxesSerializer;

}

