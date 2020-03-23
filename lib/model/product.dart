part of ebay_buy_browse.api;

class Product {
  /* An array of containers with the URLs for the product images that are in addition to the primary image. */
  List<Image> additionalImages = [];
  /* An array of product identifiers associated with the item. This container is returned if the seller has associated the eBay Product Identifier (ePID) with the item and in the request fieldgroups is set to PRODUCT. */
  List<AdditionalProductIdentity> additionalProductIdentities = [];
  /* An array of containers for the product aspects. Each group contains the aspect group name and the aspect name/value pairs. */
  List<AspectGroup> aspectGroups = [];
  /* The brand associated with product. To identify the product, this is always used along with MPN (manufacturer part number). */
  String brand = null;
  /* The rich description of an eBay product, which might contain HTML. */
  String description = null;
  /* An array of all the possible GTINs values associated with the product. A GTIN is a unique Global Trade Item number of the item as defined by https://www.gtin.info. This can be a UPC (Universal Product Code), EAN (European Article Number), or an ISBN (International Standard Book Number) value. */
  List<String> gtins = [];
  
  Image image = null;
  /* An array of all possible MPN values associated with the product. A MPNs is manufacturer part number of the product. To identify the product, this is always used along with brand. */
  List<String> mpns = [];
  /* The title of the product. */
  String title = null;
  Product();

  @override
  String toString() {
    return 'Product[additionalImages=$additionalImages, additionalProductIdentities=$additionalProductIdentities, aspectGroups=$aspectGroups, brand=$brand, description=$description, gtins=$gtins, image=$image, mpns=$mpns, title=$title, ]';
  }

  Product.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    additionalImages = (json['additionalImages'] == null) ?
      null :
      Image.listFromJson(json['additionalImages']);
    additionalProductIdentities = (json['additionalProductIdentities'] == null) ?
      null :
      AdditionalProductIdentity.listFromJson(json['additionalProductIdentities']);
    aspectGroups = (json['aspectGroups'] == null) ?
      null :
      AspectGroup.listFromJson(json['aspectGroups']);
    brand = json['brand'];
    description = json['description'];
    gtins = (json['gtins'] == null) ?
      null :
      (json['gtins'] as List).cast<String>();
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    mpns = (json['mpns'] == null) ?
      null :
      (json['mpns'] as List).cast<String>();
    title = json['title'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (additionalImages != null)
      json['additionalImages'] = additionalImages;
    if (additionalProductIdentities != null)
      json['additionalProductIdentities'] = additionalProductIdentities;
    if (aspectGroups != null)
      json['aspectGroups'] = aspectGroups;
    if (brand != null)
      json['brand'] = brand;
    if (description != null)
      json['description'] = description;
    if (gtins != null)
      json['gtins'] = gtins;
    if (image != null)
      json['image'] = image;
    if (mpns != null)
      json['mpns'] = mpns;
    if (title != null)
      json['title'] = title;
    return json;
  }

  static List<Product> listFromJson(List<dynamic> json) {
    return json == null ? List<Product>() : json.map((value) => Product.fromJson(value)).toList();
  }

  static Map<String, Product> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Product>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Product.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Product>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Product.listFromJson(value);
       });
     }
     return map;
  }
}

