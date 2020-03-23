part of ebay_buy_browse.api;

class VatDetail {
  /* The two-letter ISO 3166 standard of the country issuing the seller's VAT (value added tax) ID. VAT is a tax added by some European countries. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/CountryCodeEnum.html'>eBay API documentation</a> */
  String issuingCountry = null;
  /* The seller's VAT (value added tax) ID. VAT is a tax added by some European countries. */
  String vatId = null;
  VatDetail();

  @override
  String toString() {
    return 'VatDetail[issuingCountry=$issuingCountry, vatId=$vatId, ]';
  }

  VatDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    issuingCountry = json['issuingCountry'];
    vatId = json['vatId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (issuingCountry != null)
      json['issuingCountry'] = issuingCountry;
    if (vatId != null)
      json['vatId'] = vatId;
    return json;
  }

  static List<VatDetail> listFromJson(List<dynamic> json) {
    return json == null ? List<VatDetail>() : json.map((value) => VatDetail.fromJson(value)).toList();
  }

  static Map<String, VatDetail> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, VatDetail>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = VatDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VatDetail-objects as value to a dart map
  static Map<String, List<VatDetail>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<VatDetail>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = VatDetail.listFromJson(value);
       });
     }
     return map;
  }
}

