part of ebay_buy_browse.api;

class AddCartItemInput {
  /* The eBay RESTful identifier of the item you want added to the cart. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview. Maximum number of items in a cart: 100 */
  String itemId = null;
  /* The number of this item the buyer wants to purchase. If this value is greater than the number available, the service will change this value to the number available. If this happens, a warning is returned. Maximum: number available */
  int quantity = null;
  AddCartItemInput();

  @override
  String toString() {
    return 'AddCartItemInput[itemId=$itemId, quantity=$quantity, ]';
  }

  AddCartItemInput.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['itemId'];
    quantity = json['quantity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['itemId'] = itemId;
    if (quantity != null)
      json['quantity'] = quantity;
    return json;
  }

  static List<AddCartItemInput> listFromJson(List<dynamic> json) {
    return json == null ? List<AddCartItemInput>() : json.map((value) => AddCartItemInput.fromJson(value)).toList();
  }

  static Map<String, AddCartItemInput> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AddCartItemInput>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AddCartItemInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AddCartItemInput-objects as value to a dart map
  static Map<String, List<AddCartItemInput>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AddCartItemInput>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AddCartItemInput.listFromJson(value);
       });
     }
     return map;
  }
}

