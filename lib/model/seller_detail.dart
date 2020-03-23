part of ebay_buy_browse.api;

class SellerDetail {
  /* The percentage of the total positive feedback. */
  String feedbackPercentage = null;
  /* The feedback score of the seller. This value is based on the ratings from eBay members that bought items from this seller. */
  int feedbackScore = null;
  /* This indicates if the seller is a business or an individual. This is determined when the seller registers with eBay. If they register for a business account, this value will be BUSINESS. If they register for a private account, this value will be INDIVIDUAL. This designation is required by the tax laws in the following countries: This field is returned only on the following sites. EBAY_AT, EBAY_BE, EBAY_CH, EBAY_DE, EBAY_ES, EBAY_FR, EBAY_GB, EBAY_IE, EBAY_IT, EBAY_PL Valid Values: BUSINESS or INDIVIDUAL Code so that your app gracefully handles any future changes to this list. */
  String sellerAccountType = null;
  
  SellerLegalInfo sellerLegalInfo = null;
  /* The user name created by the seller for use on eBay. */
  String username = null;
  SellerDetail();

  @override
  String toString() {
    return 'SellerDetail[feedbackPercentage=$feedbackPercentage, feedbackScore=$feedbackScore, sellerAccountType=$sellerAccountType, sellerLegalInfo=$sellerLegalInfo, username=$username, ]';
  }

  SellerDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    feedbackPercentage = json['feedbackPercentage'];
    feedbackScore = json['feedbackScore'];
    sellerAccountType = json['sellerAccountType'];
    sellerLegalInfo = (json['sellerLegalInfo'] == null) ?
      null :
      SellerLegalInfo.fromJson(json['sellerLegalInfo']);
    username = json['username'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (feedbackPercentage != null)
      json['feedbackPercentage'] = feedbackPercentage;
    if (feedbackScore != null)
      json['feedbackScore'] = feedbackScore;
    if (sellerAccountType != null)
      json['sellerAccountType'] = sellerAccountType;
    if (sellerLegalInfo != null)
      json['sellerLegalInfo'] = sellerLegalInfo;
    if (username != null)
      json['username'] = username;
    return json;
  }

  static List<SellerDetail> listFromJson(List<dynamic> json) {
    return json == null ? List<SellerDetail>() : json.map((value) => SellerDetail.fromJson(value)).toList();
  }

  static Map<String, SellerDetail> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SellerDetail>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SellerDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SellerDetail-objects as value to a dart map
  static Map<String, List<SellerDetail>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SellerDetail>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SellerDetail.listFromJson(value);
       });
     }
     return map;
  }
}

