part of ebay_buy_browse.api;

class RemoveCartItemInput {
  /* The identifier of the item in the cart to be removed. This ID is generated when the item was added to the cart. */
  String cartItemId = null;
  RemoveCartItemInput();

  @override
  String toString() {
    return 'RemoveCartItemInput[cartItemId=$cartItemId, ]';
  }

  RemoveCartItemInput.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cartItemId = json['cartItemId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cartItemId != null)
      json['cartItemId'] = cartItemId;
    return json;
  }

  static List<RemoveCartItemInput> listFromJson(List<dynamic> json) {
    return json == null ? List<RemoveCartItemInput>() : json.map((value) => RemoveCartItemInput.fromJson(value)).toList();
  }

  static Map<String, RemoveCartItemInput> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, RemoveCartItemInput>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = RemoveCartItemInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RemoveCartItemInput-objects as value to a dart map
  static Map<String, List<RemoveCartItemInput>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<RemoveCartItemInput>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = RemoveCartItemInput.listFromJson(value);
       });
     }
     return map;
  }
}

