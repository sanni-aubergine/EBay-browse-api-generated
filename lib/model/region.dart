part of ebay_buy_browse.api;

class Region {
  /* A free-form text string that indicates the name of the region. This value can be the name of a world region (such as the &quot;Middle East&quot; or &quot;Southeast Asia&quot;), a country, or a domestic region within a country (such as &quot;Alaska/Hawaii&quot; or &quot;US Protectorates&quot;) depending on the value of regionType. This value should be WORLDWIDE if the regionType value is WORLDWIDE. */
  String regionName = null;
  /* An enumeration value that indicates the type of global region. Valid Values: COUNTRY_REGION - Indicates the region is a country, or a domestic region within a country. STATE_OR_PROVINCE - Indicates the region is a state or province, such as Alaska or Hawaii, or the US Protectorates. COUNTRY - Indicates the region is a single country. WORLD_REGION - Indicates the region is a world region, such as the Middle East or Southeast Asia. WORLDWIDE - Indicates the region is the entire world. Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/RegionTypeEnum.html'>eBay API documentation</a> */
  String regionType = null;
  Region();

  @override
  String toString() {
    return 'Region[regionName=$regionName, regionType=$regionType, ]';
  }

  Region.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    regionName = json['regionName'];
    regionType = json['regionType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (regionName != null)
      json['regionName'] = regionName;
    if (regionType != null)
      json['regionType'] = regionType;
    return json;
  }

  static List<Region> listFromJson(List<dynamic> json) {
    return json == null ? List<Region>() : json.map((value) => Region.fromJson(value)).toList();
  }

  static Map<String, Region> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Region>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Region.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Region-objects as value to a dart map
  static Map<String, List<Region>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Region>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Region.listFromJson(value);
       });
     }
     return map;
  }
}

