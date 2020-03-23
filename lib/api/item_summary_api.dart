import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:ebay_buy_browse/model/search_paged_collection.dart';

class ItemSummaryApi {
    final Dio _dio;
    Serializers _serializers;

    ItemSummaryApi(this._dio, this._serializers);

        /// 
        ///
        /// This method searches for eBay items by various query parameters and retrieves summaries of the items. You can search by keyword, category, eBay product ID (ePID), or GTIN, charity ID, or a combination of these. Note: Only FIXED_PRICE (Buy It Now) items are returned. However, the method does return items where both FIXED_PRICE and AUCTION are available as a buying option. But after a bid has been placed, that item becomes an active auction item and is no longer returned. This method also supports the following: Filtering by the value of one or multiple fields, such as listing format, item condition, price range, location, and more. For the fields supported by this method, see the filter parameter. Retrieving the refinements (metadata) of an item , such as item aspects (color, brand), condition, category, etc. using the fieldgroups parameter. Filtering by item aspects and other refinements using the aspect_filter parameter. Filtering for items that are compatible with a specific product, using the compatibility_filter parameter. Creating aspects histograms, which enables shoppers to drill down in each refinement narrowing the search results. For details and examples of these capabilities, see Browse API in the Buying Integration Guide. Pagination and sort controls There are pagination controls (limit and offset fields) and sort query parameters that control/sort the data that is returned. By default, the results are sorted by &amp;quot;Best Match&amp;quot;. For more information about Best Match, see the eBay help page Best Match. URLs for this method Production URL: https://api.ebay.com/buy/browse/v1/item_summary/ Sandbox URL: https://api.sandbox.ebay.com/buy/browse/v1/item_summary/ Request headers This method uses the X-EBAY-C-ENDUSERCTX request header to support revenue sharing for eBay Partner Networks and to improve the accuracy of shipping and delivery time estimations. For details see, Request headers in the Buying Integration Guide. Restrictions This method can return a maximum of 10,000 items. For a list of supported sites and other restrictions, see API Restrictions. eBay Partner Network: In order to receive a commission for your sales, you must use the URL returned in the itemAffiliateWebUrl field to forward your buyer to the ebay.com site.
        Future<Response<SearchPagedCollection>>search({ String aspectFilter,String categoryIds,String charityIds,String compatibilityFilter,String epid,String fieldgroups,String filter,String gtin,String limit,String offset,String q,String sort,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/item_summary/search";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'aspect_filter'] = aspectFilter;
                queryParams[r'category_ids'] = categoryIds;
                queryParams[r'charity_ids'] = charityIds;
                queryParams[r'compatibility_filter'] = compatibilityFilter;
                queryParams[r'epid'] = epid;
                queryParams[r'fieldgroups'] = fieldgroups;
                queryParams[r'filter'] = filter;
                queryParams[r'gtin'] = gtin;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
                queryParams[r'q'] = q;
                queryParams[r'sort'] = sort;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(SearchPagedCollection);
        var data = _serializers.deserializeWith<SearchPagedCollection>(serializer, response.data);

            return Response<SearchPagedCollection>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
