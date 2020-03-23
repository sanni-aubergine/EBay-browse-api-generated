part of ebay_buy_browse.api;

class Image {
  /* Reserved for future use. */
  int height = null;
  /* The URL of the image. */
  String imageUrl = null;
  /* Reserved for future use. */
  int width = null;
  Image();

  @override
  String toString() {
    return 'Image[height=$height, imageUrl=$imageUrl, width=$width, ]';
  }

  Image.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    height = json['height'];
    imageUrl = json['imageUrl'];
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (height != null)
      json['height'] = height;
    if (imageUrl != null)
      json['imageUrl'] = imageUrl;
    if (width != null)
      json['width'] = width;
    return json;
  }

  static List<Image> listFromJson(List<dynamic> json) {
    return json == null ? List<Image>() : json.map((value) => Image.fromJson(value)).toList();
  }

  static Map<String, Image> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Image>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Image.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Image-objects as value to a dart map
  static Map<String, List<Image>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Image>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Image.listFromJson(value);
       });
     }
     return map;
  }
}

