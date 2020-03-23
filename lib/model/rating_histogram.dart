part of ebay_buy_browse.api;

class RatingHistogram {
  /* The total number of user ratings that the product has received. */
  int count = null;
  /* This is the average rating for the product. As part of a product review, users rate the product. Products are rated from one star (terrible) to five stars (excellent), with each star having a corresponding point value - one star gets 1 point, two stars get 2 points, and so on. If a product had one four-star rating and one five-star rating, its average rating would be 4.5, and this is the value that would appear in this field. */
  String rating = null;
  RatingHistogram();

  @override
  String toString() {
    return 'RatingHistogram[count=$count, rating=$rating, ]';
  }

  RatingHistogram.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    count = json['count'];
    rating = json['rating'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (count != null)
      json['count'] = count;
    if (rating != null)
      json['rating'] = rating;
    return json;
  }

  static List<RatingHistogram> listFromJson(List<dynamic> json) {
    return json == null ? List<RatingHistogram>() : json.map((value) => RatingHistogram.fromJson(value)).toList();
  }

  static Map<String, RatingHistogram> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, RatingHistogram>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = RatingHistogram.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RatingHistogram-objects as value to a dart map
  static Map<String, List<RatingHistogram>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<RatingHistogram>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = RatingHistogram.listFromJson(value);
       });
     }
     return map;
  }
}

