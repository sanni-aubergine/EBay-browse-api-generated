part of ebay_buy_browse.api;

class UpdateCartItemInput {
  /* The identifier of the item in the cart to be updated. This ID is generated when the item was added to the cart. */
  String cartItemId = null;
  /* The new quantity for the item that is being updated. */
  int quantity = null;
  UpdateCartItemInput();

  @override
  String toString() {
    return 'UpdateCartItemInput[cartItemId=$cartItemId, quantity=$quantity, ]';
  }

  UpdateCartItemInput.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cartItemId = json['cartItemId'];
    quantity = json['quantity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cartItemId != null)
      json['cartItemId'] = cartItemId;
    if (quantity != null)
      json['quantity'] = quantity;
    return json;
  }

  static List<UpdateCartItemInput> listFromJson(List<dynamic> json) {
    return json == null ? List<UpdateCartItemInput>() : json.map((value) => UpdateCartItemInput.fromJson(value)).toList();
  }

  static Map<String, UpdateCartItemInput> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, UpdateCartItemInput>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = UpdateCartItemInput.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateCartItemInput-objects as value to a dart map
  static Map<String, List<UpdateCartItemInput>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<UpdateCartItemInput>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = UpdateCartItemInput.listFromJson(value);
       });
     }
     return map;
  }
}

