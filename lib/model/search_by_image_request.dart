part of ebay_buy_browse.api;

class SearchByImageRequest {
  /* The Base64 string of the image. */
  String image = null;
  SearchByImageRequest();

  @override
  String toString() {
    return 'SearchByImageRequest[image=$image, ]';
  }

  SearchByImageRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (image != null)
      json['image'] = image;
    return json;
  }

  static List<SearchByImageRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<SearchByImageRequest>() : json.map((value) => SearchByImageRequest.fromJson(value)).toList();
  }

  static Map<String, SearchByImageRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SearchByImageRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SearchByImageRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SearchByImageRequest-objects as value to a dart map
  static Map<String, List<SearchByImageRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SearchByImageRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SearchByImageRequest.listFromJson(value);
       });
     }
     return map;
  }
}

