# ebay_buy_browse
<p>The Browse API has the following resources:</p>   <ul> <li><b> item_summary: </b> Lets shoppers search for specific items by keyword, GTIN, category, charity, product, or item aspects and refine the results by using filters, such as aspects, compatibility, and fields values.</li>  <li> <a href=\"https://developer.ebay.com/api-docs/static/versioning.html#API\" target=\"_blank\"><img src=\"/cms/img/docs/experimental-icon.svg\" class=\"legend-icon experimental-icon\" alt=\"Experimental Release\" title=\"Experimental Release\" />&nbsp;(Experimental)</a> <b> search_by_image: </b> Lets shoppers search for specific items by image. You can refine the results by using URI parameters and filters.</li>   <li><b> item: </b> <ul><li>Lets you retrieve the details of a specific item or all the items in an item group, which is an item with variations such as color and size and check if a product is compatible with the specified item, such as if a specific car is compatible with a specific part.</li> <li>Provides a bridge between the eBay legacy APIs, such as <b> Finding</b>, and the RESTful APIs, which use different formats for the item IDs.</li>  </ul> </li>  <li><a href=\"https://developer.ebay.com/api-docs/static/versioning.html#API\" target=\"_blank\"><img src=\"/cms/img/docs/experimental-icon.svg\" class=\"legend-icon experimental-icon\" alt=\"Experimental Release\" title=\"Experimental Release\" />&nbsp;(Experimental)</a> <b> shopping_cart: </b> Provides the ability for eBay members to see the contents of their eBay cart, and add, remove, and change the quantity of items in their eBay cart.&nbsp;&nbsp;<b> Note: </b> This resource is not available in the eBay API Explorer.</li></ul>       <p>The <b> item_summary</b>, <b> search_by_image</b>, and <b> item</b> resource calls require an <a href=\"/api-docs/static/oauth-client-credentials-grant.html\">Application access token</a>. The <b> shopping_cart</b> resource calls require a <a href=\"/api-docs/static/oauth-authorization-code-grant.html\">User access token</a>.</p>

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1_beta.28.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: ebay_buy_browse
version: 0.0.1
description: Ebay&#39;s buy browse api
dependencies:
  ebay_buy_browse:
    git: https://github.com/sanni-aubergine/EBay-browse-api-generated.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  ebay_buy_browse:
    path: /path/to/ebay_buy_browse
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:ebay_buy_browse/api.dart';


var api_instance = new ItemApi();
var itemId = itemId_example; // String | The eBay RESTful identifier of an item (such as a part you want to check). This ID is returned by the Browse and Feed API methods. RESTful Item ID Format: v1|#|# For example: v1|272394640372|0 or v1|162846450672|461882996982 For more information about item ID for RESTful APIs, see the Legacy API compatibility section of the Buy APIs Overview.
var X_EBAY_C_MARKETPLACE_ID = X_EBAY_C_MARKETPLACE_ID_example; // String | The ID of the eBay marketplace you want to use. Note: This value is case sensitive. For example: &nbsp;&nbsp;X-EBAY-C-MARKETPLACE-ID = EBAY_US For a list of supported sites see, API Restrictions.
var compatibilityPayload = new CompatibilityPayload(); // CompatibilityPayload | 

try {
    var result = api_instance.checkCompatibility(itemId, X_EBAY_C_MARKETPLACE_ID, compatibilityPayload);
    print(result);
} catch (e) {
    print("Exception when calling ItemApi->checkCompatibility: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.ebay.com/buy/browse/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ItemApi* | [**checkCompatibility**](doc//ItemApi.md#checkcompatibility) | **post** /item/{item_id}/check_compatibility | 
*ItemApi* | [**getItem**](doc//ItemApi.md#getitem) | **get** /item/{item_id} | 
*ItemApi* | [**getItemByLegacyId**](doc//ItemApi.md#getitembylegacyid) | **get** /item/get_item_by_legacy_id | 
*ItemApi* | [**getItemsByItemGroup**](doc//ItemApi.md#getitemsbyitemgroup) | **get** /item/get_items_by_item_group | 
*ItemSummaryApi* | [**search**](doc//ItemSummaryApi.md#search) | **get** /item_summary/search | 
*SearchByImageApi* | [**searchByImage**](doc//SearchByImageApi.md#searchbyimage) | **post** /item_summary/search_by_image | 
*ShoppingCartApi* | [**addItem**](doc//ShoppingCartApi.md#additem) | **post** /shopping_cart/add_item | 
*ShoppingCartApi* | [**getShoppingCart**](doc//ShoppingCartApi.md#getshoppingcart) | **get** /shopping_cart/ | 
*ShoppingCartApi* | [**removeItem**](doc//ShoppingCartApi.md#removeitem) | **post** /shopping_cart/remove_item | 
*ShoppingCartApi* | [**updateQuantity**](doc//ShoppingCartApi.md#updatequantity) | **post** /shopping_cart/update_quantity | 


## Documentation For Models

 - [AddCartItemInput](doc//AddCartItemInput.md)
 - [AdditionalProductIdentity](doc//AdditionalProductIdentity.md)
 - [Address](doc//Address.md)
 - [Amount](doc//Amount.md)
 - [Aspect](doc//Aspect.md)
 - [AspectDistribution](doc//AspectDistribution.md)
 - [AspectGroup](doc//AspectGroup.md)
 - [AspectValueDistribution](doc//AspectValueDistribution.md)
 - [AttributeNameValue](doc//AttributeNameValue.md)
 - [BuyingOptionDistribution](doc//BuyingOptionDistribution.md)
 - [CartItem](doc//CartItem.md)
 - [Category](doc//Category.md)
 - [CategoryDistribution](doc//CategoryDistribution.md)
 - [CommonDescriptions](doc//CommonDescriptions.md)
 - [CompatibilityPayload](doc//CompatibilityPayload.md)
 - [CompatibilityProperty](doc//CompatibilityProperty.md)
 - [CompatibilityResponse](doc//CompatibilityResponse.md)
 - [ConditionDistribution](doc//ConditionDistribution.md)
 - [ConvertedAmount](doc//ConvertedAmount.md)
 - [Error](doc//Error.md)
 - [ErrorParameter](doc//ErrorParameter.md)
 - [EstimatedAvailability](doc//EstimatedAvailability.md)
 - [Image](doc//Image.md)
 - [Item](doc//Item.md)
 - [ItemGroupSummary](doc//ItemGroupSummary.md)
 - [ItemLocationImpl](doc//ItemLocationImpl.md)
 - [ItemReturnTerms](doc//ItemReturnTerms.md)
 - [ItemSummary](doc//ItemSummary.md)
 - [Items](doc//Items.md)
 - [LegalAddress](doc//LegalAddress.md)
 - [MarketingPrice](doc//MarketingPrice.md)
 - [PickupOptionSummary](doc//PickupOptionSummary.md)
 - [Price](doc//Price.md)
 - [Product](doc//Product.md)
 - [ProductIdentity](doc//ProductIdentity.md)
 - [RatingHistogram](doc//RatingHistogram.md)
 - [Refinement](doc//Refinement.md)
 - [Region](doc//Region.md)
 - [RemoteShopcartResponse](doc//RemoteShopcartResponse.md)
 - [RemoveCartItemInput](doc//RemoveCartItemInput.md)
 - [ReviewRating](doc//ReviewRating.md)
 - [SearchByImageRequest](doc//SearchByImageRequest.md)
 - [SearchPagedCollection](doc//SearchPagedCollection.md)
 - [Seller](doc//Seller.md)
 - [SellerDetail](doc//SellerDetail.md)
 - [SellerLegalInfo](doc//SellerLegalInfo.md)
 - [ShipToLocation](doc//ShipToLocation.md)
 - [ShipToLocations](doc//ShipToLocations.md)
 - [ShippingOption](doc//ShippingOption.md)
 - [ShippingOptionSummary](doc//ShippingOptionSummary.md)
 - [TargetLocation](doc//TargetLocation.md)
 - [TaxJurisdiction](doc//TaxJurisdiction.md)
 - [Taxes](doc//Taxes.md)
 - [TimeDuration](doc//TimeDuration.md)
 - [TypedNameValue](doc//TypedNameValue.md)
 - [UpdateCartItemInput](doc//UpdateCartItemInput.md)
 - [VatDetail](doc//VatDetail.md)


## Documentation For Authorization


## api_auth

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: 
- **Scopes**: 
 - **https://api.ebay.com/oauth/api_scope**: View public data from eBay


## Author




