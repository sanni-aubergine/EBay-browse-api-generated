part of ebay_buy_browse.api;

class ItemGroupSummary {
  /* An array of containers with the URLs for images that are in addition to the primary image of the item group. The primary image is returned in the itemGroupImage field. */
  List<Image> itemGroupAdditionalImages = [];
  /* The HATEOAS reference of the parent page of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
  String itemGroupHref = null;
  /* The unique identifier for the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
  String itemGroupId = null;
  
  Image itemGroupImage = null;
  /* The title of the item that appears on the item group page. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. */
  String itemGroupTitle = null;
  /* An enumeration value that indicates the type of the item group. An item group is an item that has various aspect differences, such as color, size, storage capacity, etc. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/ItemGroupTypeEnum.html'>eBay API documentation</a> */
  String itemGroupType = null;
  ItemGroupSummary();

  @override
  String toString() {
    return 'ItemGroupSummary[itemGroupAdditionalImages=$itemGroupAdditionalImages, itemGroupHref=$itemGroupHref, itemGroupId=$itemGroupId, itemGroupImage=$itemGroupImage, itemGroupTitle=$itemGroupTitle, itemGroupType=$itemGroupType, ]';
  }

  ItemGroupSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemGroupAdditionalImages = (json['itemGroupAdditionalImages'] == null) ?
      null :
      Image.listFromJson(json['itemGroupAdditionalImages']);
    itemGroupHref = json['itemGroupHref'];
    itemGroupId = json['itemGroupId'];
    itemGroupImage = (json['itemGroupImage'] == null) ?
      null :
      Image.fromJson(json['itemGroupImage']);
    itemGroupTitle = json['itemGroupTitle'];
    itemGroupType = json['itemGroupType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemGroupAdditionalImages != null)
      json['itemGroupAdditionalImages'] = itemGroupAdditionalImages;
    if (itemGroupHref != null)
      json['itemGroupHref'] = itemGroupHref;
    if (itemGroupId != null)
      json['itemGroupId'] = itemGroupId;
    if (itemGroupImage != null)
      json['itemGroupImage'] = itemGroupImage;
    if (itemGroupTitle != null)
      json['itemGroupTitle'] = itemGroupTitle;
    if (itemGroupType != null)
      json['itemGroupType'] = itemGroupType;
    return json;
  }

  static List<ItemGroupSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<ItemGroupSummary>() : json.map((value) => ItemGroupSummary.fromJson(value)).toList();
  }

  static Map<String, ItemGroupSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ItemGroupSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ItemGroupSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ItemGroupSummary-objects as value to a dart map
  static Map<String, List<ItemGroupSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ItemGroupSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ItemGroupSummary.listFromJson(value);
       });
     }
     return map;
  }
}

