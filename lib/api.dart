library ebay_buy_browse.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:ebay_buy_browse/serializers.dart';
import 'package:ebay_buy_browse/api/item_api.dart';
import 'package:ebay_buy_browse/api/item_summary_api.dart';
import 'package:ebay_buy_browse/api/search_by_image_api.dart';
import 'package:ebay_buy_browse/api/shopping_cart_api.dart';


class EbayBuyBrowse {

    Dio dio;
    Serializers serializers;
    String basePath = "https://api.ebay.com/buy/browse/v1";

    EbayBuyBrowse({this.dio, Serializers serializers}) {
    if (dio == null) {
        BaseOptions options = new BaseOptions(
            baseUrl: basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
        );
        this.dio = new Dio(options);
    }

    this.serializers = serializers ?? standardSerializers;
}


    /**
    * Get ItemApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ItemApi getItemApi() {
    return ItemApi(dio, serializers);
    }


    /**
    * Get ItemSummaryApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ItemSummaryApi getItemSummaryApi() {
    return ItemSummaryApi(dio, serializers);
    }


    /**
    * Get SearchByImageApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SearchByImageApi getSearchByImageApi() {
    return SearchByImageApi(dio, serializers);
    }


    /**
    * Get ShoppingCartApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ShoppingCartApi getShoppingCartApi() {
    return ShoppingCartApi(dio, serializers);
    }


}