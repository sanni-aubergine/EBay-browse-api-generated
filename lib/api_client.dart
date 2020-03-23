part of ebay_buy_browse.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = Client();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _regList = RegExp(r'^List<(.*)>$');
  final _regMap = RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath = "https://api.ebay.com/buy/browse/v1"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['Authorization Code'] = OAuth();
    _authentications['Client Credentials'] = OAuth();
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'AddCartItemInput':
          return AddCartItemInput.fromJson(value);
        case 'AdditionalProductIdentity':
          return AdditionalProductIdentity.fromJson(value);
        case 'Address':
          return Address.fromJson(value);
        case 'Amount':
          return Amount.fromJson(value);
        case 'Aspect':
          return Aspect.fromJson(value);
        case 'AspectDistribution':
          return AspectDistribution.fromJson(value);
        case 'AspectGroup':
          return AspectGroup.fromJson(value);
        case 'AspectValueDistribution':
          return AspectValueDistribution.fromJson(value);
        case 'AttributeNameValue':
          return AttributeNameValue.fromJson(value);
        case 'BuyingOptionDistribution':
          return BuyingOptionDistribution.fromJson(value);
        case 'CartItem':
          return CartItem.fromJson(value);
        case 'Category':
          return Category.fromJson(value);
        case 'CategoryDistribution':
          return CategoryDistribution.fromJson(value);
        case 'CommonDescriptions':
          return CommonDescriptions.fromJson(value);
        case 'CompatibilityPayload':
          return CompatibilityPayload.fromJson(value);
        case 'CompatibilityProperty':
          return CompatibilityProperty.fromJson(value);
        case 'CompatibilityResponse':
          return CompatibilityResponse.fromJson(value);
        case 'ConditionDistribution':
          return ConditionDistribution.fromJson(value);
        case 'ConvertedAmount':
          return ConvertedAmount.fromJson(value);
        case 'Error':
          return Error.fromJson(value);
        case 'ErrorParameter':
          return ErrorParameter.fromJson(value);
        case 'EstimatedAvailability':
          return EstimatedAvailability.fromJson(value);
        case 'Image':
          return Image.fromJson(value);
        case 'Item':
          return Item.fromJson(value);
        case 'ItemGroupSummary':
          return ItemGroupSummary.fromJson(value);
        case 'ItemLocationImpl':
          return ItemLocationImpl.fromJson(value);
        case 'ItemReturnTerms':
          return ItemReturnTerms.fromJson(value);
        case 'ItemSummary':
          return ItemSummary.fromJson(value);
        case 'Items':
          return Items.fromJson(value);
        case 'LegalAddress':
          return LegalAddress.fromJson(value);
        case 'MarketingPrice':
          return MarketingPrice.fromJson(value);
        case 'PickupOptionSummary':
          return PickupOptionSummary.fromJson(value);
        case 'Price':
          return Price.fromJson(value);
        case 'Product':
          return Product.fromJson(value);
        case 'ProductIdentity':
          return ProductIdentity.fromJson(value);
        case 'RatingHistogram':
          return RatingHistogram.fromJson(value);
        case 'Refinement':
          return Refinement.fromJson(value);
        case 'Region':
          return Region.fromJson(value);
        case 'RemoteShopcartResponse':
          return RemoteShopcartResponse.fromJson(value);
        case 'RemoveCartItemInput':
          return RemoveCartItemInput.fromJson(value);
        case 'ReviewRating':
          return ReviewRating.fromJson(value);
        case 'SearchByImageRequest':
          return SearchByImageRequest.fromJson(value);
        case 'SearchPagedCollection':
          return SearchPagedCollection.fromJson(value);
        case 'Seller':
          return Seller.fromJson(value);
        case 'SellerDetail':
          return SellerDetail.fromJson(value);
        case 'SellerLegalInfo':
          return SellerLegalInfo.fromJson(value);
        case 'ShipToLocation':
          return ShipToLocation.fromJson(value);
        case 'ShipToLocations':
          return ShipToLocations.fromJson(value);
        case 'ShippingOption':
          return ShippingOption.fromJson(value);
        case 'ShippingOptionSummary':
          return ShippingOptionSummary.fromJson(value);
        case 'TargetLocation':
          return TargetLocation.fromJson(value);
        case 'TaxJurisdiction':
          return TaxJurisdiction.fromJson(value);
        case 'Taxes':
          return Taxes.fromJson(value);
        case 'TimeDuration':
          return TimeDuration.fromJson(value);
        case 'TypedNameValue':
          return TypedNameValue.fromJson(value);
        case 'UpdateCartItemInput':
          return UpdateCartItemInput.fromJson(value);
        case 'VatDetail':
          return VatDetail.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _regList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _regMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String json, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return json;

    var decodedJson = jsonDecode(json);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams
      .where((p) => p.value != null)
      .map((p) => '${p.name}=${Uri.encodeQueryComponent(p.value)}');

    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        case "HEAD":
          return client.head(url, headers: headerParams);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  T getAuthentication<T extends Authentication>(String name) {
    var authentication = _authentications[name];

    return authentication is T ? authentication : null;
  }
}
