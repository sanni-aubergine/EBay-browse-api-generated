part of ebay_buy_browse.api;

class CartItem {
  /* The identifier for the item being added to the cart. This is generated when the item is added to the cart. */
  String cartItemId = null;
  
  Amount cartItemSubtotal = null;
  
  Image image = null;
  /* The RESTful identifier of the item. This identifier is generated when the item was listed. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 v1|162846450672|461882996982 */
  String itemId = null;
  /* The URL of the eBay view item page for the item. */
  String itemWebUrl = null;
  
  Price price = null;
  /* The number of this item the buyer wants to purchase. */
  int quantity = null;
  /* The title of the item. This can be written by the seller or come from the eBay product catalog. */
  String title = null;
  CartItem();

  @override
  String toString() {
    return 'CartItem[cartItemId=$cartItemId, cartItemSubtotal=$cartItemSubtotal, image=$image, itemId=$itemId, itemWebUrl=$itemWebUrl, price=$price, quantity=$quantity, title=$title, ]';
  }

  CartItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cartItemId = json['cartItemId'];
    cartItemSubtotal = (json['cartItemSubtotal'] == null) ?
      null :
      Amount.fromJson(json['cartItemSubtotal']);
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    itemId = json['itemId'];
    itemWebUrl = json['itemWebUrl'];
    price = (json['price'] == null) ?
      null :
      Price.fromJson(json['price']);
    quantity = json['quantity'];
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cartItemId != null)
      json['cartItemId'] = cartItemId;
    if (cartItemSubtotal != null)
      json['cartItemSubtotal'] = cartItemSubtotal;
    if (image != null)
      json['image'] = image;
    if (itemId != null)
      json['itemId'] = itemId;
    if (itemWebUrl != null)
      json['itemWebUrl'] = itemWebUrl;
    if (price != null)
      json['price'] = price;
    if (quantity != null)
      json['quantity'] = quantity;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<CartItem> listFromJson(List<dynamic> json) {
    return json == null ? List<CartItem>() : json.map((value) => CartItem.fromJson(value)).toList();
  }

  static Map<String, CartItem> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CartItem>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CartItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CartItem-objects as value to a dart map
  static Map<String, List<CartItem>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CartItem>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CartItem.listFromJson(value);
       });
     }
     return map;
  }
}

