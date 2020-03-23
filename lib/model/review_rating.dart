part of ebay_buy_browse.api;

class ReviewRating {
  /* The average rating given to a product based on customer reviews. */
  String averageRating = null;
  /* An array of containers for the product rating histograms that shows the review counts and the product rating. */
  List<RatingHistogram> ratingHistograms = [];
  /* The total number of reviews for the item. */
  int reviewCount = null;
  ReviewRating();

  @override
  String toString() {
    return 'ReviewRating[averageRating=$averageRating, ratingHistograms=$ratingHistograms, reviewCount=$reviewCount, ]';
  }

  ReviewRating.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    averageRating = json['averageRating'];
    ratingHistograms = (json['ratingHistograms'] == null) ?
      null :
      RatingHistogram.listFromJson(json['ratingHistograms']);
    reviewCount = json['reviewCount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (averageRating != null)
      json['averageRating'] = averageRating;
    if (ratingHistograms != null)
      json['ratingHistograms'] = ratingHistograms;
    if (reviewCount != null)
      json['reviewCount'] = reviewCount;
    return json;
  }

  static List<ReviewRating> listFromJson(List<dynamic> json) {
    return json == null ? List<ReviewRating>() : json.map((value) => ReviewRating.fromJson(value)).toList();
  }

  static Map<String, ReviewRating> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ReviewRating>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ReviewRating.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ReviewRating-objects as value to a dart map
  static Map<String, List<ReviewRating>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ReviewRating>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ReviewRating.listFromJson(value);
       });
     }
     return map;
  }
}

