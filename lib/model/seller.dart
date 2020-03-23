part of ebay_buy_browse.api;

class Seller {
  /* The percentage of the total positive feedback. */
  String feedbackPercentage = null;
  /* The feedback score of the seller. This value is based on the ratings from eBay members that bought items from this seller. */
  int feedbackScore = null;
  /* Indicates if the seller is a business or an individual. This is determined when the seller registers with eBay. If they register for a business account, this value will be BUSINESS. If they register for a private account, this value will be INDIVIDUAL. This designation is required by the tax laws in some countries. This field is returned only on the following sites. EBAY_AT, EBAY_BE, EBAY_CH, EBAY_DE, EBAY_ES, EBAY_FR, EBAY_GB, EBAY_IE, EBAY_IT, EBAY_PL Valid Values: BUSINESS or INDIVIDUAL Code so that your app gracefully handles any future changes to this list. */
  String sellerAccountType = null;
  /* The user name created by the seller for use on eBay. */
  String username = null;
  Seller();

  @override
  String toString() {
    return 'Seller[feedbackPercentage=$feedbackPercentage, feedbackScore=$feedbackScore, sellerAccountType=$sellerAccountType, username=$username, ]';
  }

  Seller.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    feedbackPercentage = json['feedbackPercentage'];
    feedbackScore = json['feedbackScore'];
    sellerAccountType = json['sellerAccountType'];
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
    if (username != null)
      json['username'] = username;
    return json;
  }

  static List<Seller> listFromJson(List<dynamic> json) {
    return json == null ? List<Seller>() : json.map((value) => Seller.fromJson(value)).toList();
  }

  static Map<String, Seller> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Seller>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Seller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Seller-objects as value to a dart map
  static Map<String, List<Seller>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Seller>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Seller.listFromJson(value);
       });
     }
     return map;
  }
}

