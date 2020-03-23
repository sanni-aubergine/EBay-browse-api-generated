part of ebay_buy_browse.api;

class Taxes {
  /* This field is only returned if true, and indicates that eBay will collect tax (sales tax, Goods and Services tax, or VAT) for at least one line item in the order, and remit the tax to the taxing authority of the buyer's residence. */
  bool ebayCollectAndRemitTax = null;
  /* This indicates if tax was applied for the cost of the item. */
  bool includedInPrice = null;
  /* This indicates if tax is applied for the shipping cost. */
  bool shippingAndHandlingTaxed = null;
  
  TaxJurisdiction taxJurisdiction = null;
  /* The percentage of tax. */
  String taxPercentage = null;
  /* This field indicates the type of tax that may be collected for the item. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/TaxType.html'>eBay API documentation</a> */
  String taxType = null;
  Taxes();

  @override
  String toString() {
    return 'Taxes[ebayCollectAndRemitTax=$ebayCollectAndRemitTax, includedInPrice=$includedInPrice, shippingAndHandlingTaxed=$shippingAndHandlingTaxed, taxJurisdiction=$taxJurisdiction, taxPercentage=$taxPercentage, taxType=$taxType, ]';
  }

  Taxes.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ebayCollectAndRemitTax = json['ebayCollectAndRemitTax'];
    includedInPrice = json['includedInPrice'];
    shippingAndHandlingTaxed = json['shippingAndHandlingTaxed'];
    taxJurisdiction = (json['taxJurisdiction'] == null) ?
      null :
      TaxJurisdiction.fromJson(json['taxJurisdiction']);
    taxPercentage = json['taxPercentage'];
    taxType = json['taxType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (ebayCollectAndRemitTax != null)
      json['ebayCollectAndRemitTax'] = ebayCollectAndRemitTax;
    if (includedInPrice != null)
      json['includedInPrice'] = includedInPrice;
    if (shippingAndHandlingTaxed != null)
      json['shippingAndHandlingTaxed'] = shippingAndHandlingTaxed;
    if (taxJurisdiction != null)
      json['taxJurisdiction'] = taxJurisdiction;
    if (taxPercentage != null)
      json['taxPercentage'] = taxPercentage;
    if (taxType != null)
      json['taxType'] = taxType;
    return json;
  }

  static List<Taxes> listFromJson(List<dynamic> json) {
    return json == null ? List<Taxes>() : json.map((value) => Taxes.fromJson(value)).toList();
  }

  static Map<String, Taxes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Taxes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Taxes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Taxes-objects as value to a dart map
  static Map<String, List<Taxes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Taxes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Taxes.listFromJson(value);
       });
     }
     return map;
  }
}

