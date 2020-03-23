part of ebay_buy_browse.api;

class RemoteShopcartResponse {
  /* An array of the items in the member's eBay cart. */
  List<CartItem> cartItems = [];
  
  Amount cartSubtotal = null;
  /* The URL of the member's eBay cart. */
  String cartWebUrl = null;
  /* An array of items in the cart that are unavailable. This can be for a variety of reasons such as, when the listing has ended or the item is out of stock. Because a cart never expires, these items will remain in the cart until they are removed. */
  List<CartItem> unavailableCartItems = [];
  /* An array of warning messages. These type of errors do not prevent the call from executing but should be checked. */
  List<Error> warnings = [];
  RemoteShopcartResponse();

  @override
  String toString() {
    return 'RemoteShopcartResponse[cartItems=$cartItems, cartSubtotal=$cartSubtotal, cartWebUrl=$cartWebUrl, unavailableCartItems=$unavailableCartItems, warnings=$warnings, ]';
  }

  RemoteShopcartResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cartItems = (json['cartItems'] == null) ?
      null :
      CartItem.listFromJson(json['cartItems']);
    cartSubtotal = (json['cartSubtotal'] == null) ?
      null :
      Amount.fromJson(json['cartSubtotal']);
    cartWebUrl = json['cartWebUrl'];
    unavailableCartItems = (json['unavailableCartItems'] == null) ?
      null :
      CartItem.listFromJson(json['unavailableCartItems']);
    warnings = (json['warnings'] == null) ?
      null :
      Error.listFromJson(json['warnings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cartItems != null)
      json['cartItems'] = cartItems;
    if (cartSubtotal != null)
      json['cartSubtotal'] = cartSubtotal;
    if (cartWebUrl != null)
      json['cartWebUrl'] = cartWebUrl;
    if (unavailableCartItems != null)
      json['unavailableCartItems'] = unavailableCartItems;
    if (warnings != null)
      json['warnings'] = warnings;
    return json;
  }

  static List<RemoteShopcartResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<RemoteShopcartResponse>() : json.map((value) => RemoteShopcartResponse.fromJson(value)).toList();
  }

  static Map<String, RemoteShopcartResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, RemoteShopcartResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = RemoteShopcartResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RemoteShopcartResponse-objects as value to a dart map
  static Map<String, List<RemoteShopcartResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<RemoteShopcartResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = RemoteShopcartResponse.listFromJson(value);
       });
     }
     return map;
  }
}

