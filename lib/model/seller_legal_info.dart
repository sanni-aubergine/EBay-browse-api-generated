part of ebay_buy_browse.api;

class SellerLegalInfo {
  /* The seller's business email address. */
  String email = null;
  /* The seller' business fax number. */
  String fax = null;
  /* This is a free-form string created by the seller. This is information often found on business cards, such as address. This is information used by some countries. */
  String imprint = null;
  /* The seller's first name. */
  String legalContactFirstName = null;
  /* The seller's last name. */
  String legalContactLastName = null;
  /* The name of the seller's business. */
  String name = null;
  /* The seller's business phone number. */
  String phone = null;
  /* The seller's registration number. This is information used by some countries. */
  String registrationNumber = null;
  
  LegalAddress sellerProvidedLegalAddress = null;
  /* This is a free-form string created by the seller. This is the seller's terms or condition, which is in addition to the seller's return policies. */
  String termsOfService = null;
  /* An array of the seller's VAT (value added tax) IDs and the issuing country. VAT is a tax added by some European countries. */
  List<VatDetail> vatDetails = [];
  SellerLegalInfo();

  @override
  String toString() {
    return 'SellerLegalInfo[email=$email, fax=$fax, imprint=$imprint, legalContactFirstName=$legalContactFirstName, legalContactLastName=$legalContactLastName, name=$name, phone=$phone, registrationNumber=$registrationNumber, sellerProvidedLegalAddress=$sellerProvidedLegalAddress, termsOfService=$termsOfService, vatDetails=$vatDetails, ]';
  }

  SellerLegalInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email = json['email'];
    fax = json['fax'];
    imprint = json['imprint'];
    legalContactFirstName = json['legalContactFirstName'];
    legalContactLastName = json['legalContactLastName'];
    name = json['name'];
    phone = json['phone'];
    registrationNumber = json['registrationNumber'];
    sellerProvidedLegalAddress = (json['sellerProvidedLegalAddress'] == null) ?
      null :
      LegalAddress.fromJson(json['sellerProvidedLegalAddress']);
    termsOfService = json['termsOfService'];
    vatDetails = (json['vatDetails'] == null) ?
      null :
      VatDetail.listFromJson(json['vatDetails']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (email != null)
      json['email'] = email;
    if (fax != null)
      json['fax'] = fax;
    if (imprint != null)
      json['imprint'] = imprint;
    if (legalContactFirstName != null)
      json['legalContactFirstName'] = legalContactFirstName;
    if (legalContactLastName != null)
      json['legalContactLastName'] = legalContactLastName;
    if (name != null)
      json['name'] = name;
    if (phone != null)
      json['phone'] = phone;
    if (registrationNumber != null)
      json['registrationNumber'] = registrationNumber;
    if (sellerProvidedLegalAddress != null)
      json['sellerProvidedLegalAddress'] = sellerProvidedLegalAddress;
    if (termsOfService != null)
      json['termsOfService'] = termsOfService;
    if (vatDetails != null)
      json['vatDetails'] = vatDetails;
    return json;
  }

  static List<SellerLegalInfo> listFromJson(List<dynamic> json) {
    return json == null ? List<SellerLegalInfo>() : json.map((value) => SellerLegalInfo.fromJson(value)).toList();
  }

  static Map<String, SellerLegalInfo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SellerLegalInfo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SellerLegalInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SellerLegalInfo-objects as value to a dart map
  static Map<String, List<SellerLegalInfo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SellerLegalInfo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SellerLegalInfo.listFromJson(value);
       });
     }
     return map;
  }
}

