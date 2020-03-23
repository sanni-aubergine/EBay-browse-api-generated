part of ebay_buy_browse.api;

class SearchPagedCollection {
  /* The URI of the current page of results. The following example of the search method returns items 1 thru 5 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?q=shirt&amp;limit=5&amp;offset=0. */
  String href = null;
  /* An array of the items on this page. The items are sorted according to the sorting method specified in the request. */
  List<ItemSummary> itemSummaries = [];
  /* The value of the limit parameter submitted in the request, which is the maximum number of items to return on a page, from the result set. A result set is the complete set of items returned by the method. */
  int limit = null;
  /* The URI for the next page of results. This value is returned if there is an additional page of results to return from the result set. The following example of the search method returns items 5 thru 10 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?query=t-shirts&amp;limit=5&amp;offset=10 */
  String next = null;
  /* This value indicates the offset used for current page of items being returned. Assume the initial request used an offset of 0 and a limit of 3. Then in the first page of results, this value would be 0, and items 1-3 are returned. For the second page, this value is 3 and so on. */
  int offset = null;
  /* The URI for the previous page of results. This is returned if there is a previous page of results from the result set. The following example of the search method returns items 1 thru 5 from the list of items found, which would be the first set of items returned. https://api.ebay.com/buy/v1/item_summary/search?query=t-shirts&amp;limit=5&amp;offset=0 */
  String prev = null;
  
  Refinement refinement = null;
  /* The total number of items that match the input criteria. */
  int total = null;
  /* The container with all the warnings for the request. */
  List<Error> warnings = [];
  SearchPagedCollection();

  @override
  String toString() {
    return 'SearchPagedCollection[href=$href, itemSummaries=$itemSummaries, limit=$limit, next=$next, offset=$offset, prev=$prev, refinement=$refinement, total=$total, warnings=$warnings, ]';
  }

  SearchPagedCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    href = json['href'];
    itemSummaries = (json['itemSummaries'] == null) ?
      null :
      ItemSummary.listFromJson(json['itemSummaries']);
    limit = json['limit'];
    next = json['next'];
    offset = json['offset'];
    prev = json['prev'];
    refinement = (json['refinement'] == null) ?
      null :
      Refinement.fromJson(json['refinement']);
    total = json['total'];
    warnings = (json['warnings'] == null) ?
      null :
      Error.listFromJson(json['warnings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (href != null)
      json['href'] = href;
    if (itemSummaries != null)
      json['itemSummaries'] = itemSummaries;
    if (limit != null)
      json['limit'] = limit;
    if (next != null)
      json['next'] = next;
    if (offset != null)
      json['offset'] = offset;
    if (prev != null)
      json['prev'] = prev;
    if (refinement != null)
      json['refinement'] = refinement;
    if (total != null)
      json['total'] = total;
    if (warnings != null)
      json['warnings'] = warnings;
    return json;
  }

  static List<SearchPagedCollection> listFromJson(List<dynamic> json) {
    return json == null ? List<SearchPagedCollection>() : json.map((value) => SearchPagedCollection.fromJson(value)).toList();
  }

  static Map<String, SearchPagedCollection> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SearchPagedCollection>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SearchPagedCollection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SearchPagedCollection-objects as value to a dart map
  static Map<String, List<SearchPagedCollection>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SearchPagedCollection>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SearchPagedCollection.listFromJson(value);
       });
     }
     return map;
  }
}

