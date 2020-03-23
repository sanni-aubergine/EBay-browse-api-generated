            import 'package:ebay_buy_browse/model/refinement.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:ebay_buy_browse/model/error.dart';
            import 'package:ebay_buy_browse/model/item_summary.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_paged_collection.g.dart';

abstract class SearchPagedCollection implements Built<SearchPagedCollection, SearchPagedCollectionBuilder> {

    /* The URI of the current page of results. The following example of the search method returns items 1 thru 5 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?q=shirt&amp;limit=5&amp;offset=0. */
        @nullable
    @BuiltValueField(wireName: r'href')
    String get href;
    /* An array of the items on this page. The items are sorted according to the sorting method specified in the request. */
        @nullable
    @BuiltValueField(wireName: r'itemSummaries')
    BuiltList<ItemSummary> get itemSummaries;
    /* The value of the limit parameter submitted in the request, which is the maximum number of items to return on a page, from the result set. A result set is the complete set of items returned by the method. */
        @nullable
    @BuiltValueField(wireName: r'limit')
    int get limit;
    /* The URI for the next page of results. This value is returned if there is an additional page of results to return from the result set. The following example of the search method returns items 5 thru 10 from the list of items found. https://api.ebay.com/buy/v1/item_summary/search?query=t-shirts&amp;limit=5&amp;offset=10 */
        @nullable
    @BuiltValueField(wireName: r'next')
    String get next;
    /* This value indicates the offset used for current page of items being returned. Assume the initial request used an offset of 0 and a limit of 3. Then in the first page of results, this value would be 0, and items 1-3 are returned. For the second page, this value is 3 and so on. */
        @nullable
    @BuiltValueField(wireName: r'offset')
    int get offset;
    /* The URI for the previous page of results. This is returned if there is a previous page of results from the result set. The following example of the search method returns items 1 thru 5 from the list of items found, which would be the first set of items returned. https://api.ebay.com/buy/v1/item_summary/search?query=t-shirts&amp;limit=5&amp;offset=0 */
        @nullable
    @BuiltValueField(wireName: r'prev')
    String get prev;
    
        @nullable
    @BuiltValueField(wireName: r'refinement')
    Refinement get refinement;
    /* The total number of items that match the input criteria. */
        @nullable
    @BuiltValueField(wireName: r'total')
    int get total;
    /* The container with all the warnings for the request. */
        @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Error> get warnings;

    // Boilerplate code needed to wire-up generated code
    SearchPagedCollection._();

    factory SearchPagedCollection([updates(SearchPagedCollectionBuilder b)]) = _$SearchPagedCollection;
    static Serializer<SearchPagedCollection> get serializer => _$searchPagedCollectionSerializer;

}

