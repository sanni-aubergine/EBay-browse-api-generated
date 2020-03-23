library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:ebay_buy_browse/model/add_cart_item_input.dart';
import 'package:ebay_buy_browse/model/additional_product_identity.dart';
import 'package:ebay_buy_browse/model/address.dart';
import 'package:ebay_buy_browse/model/amount.dart';
import 'package:ebay_buy_browse/model/aspect.dart';
import 'package:ebay_buy_browse/model/aspect_distribution.dart';
import 'package:ebay_buy_browse/model/aspect_group.dart';
import 'package:ebay_buy_browse/model/aspect_value_distribution.dart';
import 'package:ebay_buy_browse/model/attribute_name_value.dart';
import 'package:ebay_buy_browse/model/buying_option_distribution.dart';
import 'package:ebay_buy_browse/model/cart_item.dart';
import 'package:ebay_buy_browse/model/category.dart';
import 'package:ebay_buy_browse/model/category_distribution.dart';
import 'package:ebay_buy_browse/model/common_descriptions.dart';
import 'package:ebay_buy_browse/model/compatibility_payload.dart';
import 'package:ebay_buy_browse/model/compatibility_property.dart';
import 'package:ebay_buy_browse/model/compatibility_response.dart';
import 'package:ebay_buy_browse/model/condition_distribution.dart';
import 'package:ebay_buy_browse/model/converted_amount.dart';
import 'package:ebay_buy_browse/model/error.dart';
import 'package:ebay_buy_browse/model/error_parameter.dart';
import 'package:ebay_buy_browse/model/estimated_availability.dart';
import 'package:ebay_buy_browse/model/image.dart';
import 'package:ebay_buy_browse/model/item.dart';
import 'package:ebay_buy_browse/model/item_group_summary.dart';
import 'package:ebay_buy_browse/model/item_location_impl.dart';
import 'package:ebay_buy_browse/model/item_return_terms.dart';
import 'package:ebay_buy_browse/model/item_summary.dart';
import 'package:ebay_buy_browse/model/items.dart';
import 'package:ebay_buy_browse/model/legal_address.dart';
import 'package:ebay_buy_browse/model/marketing_price.dart';
import 'package:ebay_buy_browse/model/pickup_option_summary.dart';
import 'package:ebay_buy_browse/model/price.dart';
import 'package:ebay_buy_browse/model/product.dart';
import 'package:ebay_buy_browse/model/product_identity.dart';
import 'package:ebay_buy_browse/model/rating_histogram.dart';
import 'package:ebay_buy_browse/model/refinement.dart';
import 'package:ebay_buy_browse/model/region.dart';
import 'package:ebay_buy_browse/model/remote_shopcart_response.dart';
import 'package:ebay_buy_browse/model/remove_cart_item_input.dart';
import 'package:ebay_buy_browse/model/review_rating.dart';
import 'package:ebay_buy_browse/model/search_by_image_request.dart';
import 'package:ebay_buy_browse/model/search_paged_collection.dart';
import 'package:ebay_buy_browse/model/seller.dart';
import 'package:ebay_buy_browse/model/seller_detail.dart';
import 'package:ebay_buy_browse/model/seller_legal_info.dart';
import 'package:ebay_buy_browse/model/ship_to_location.dart';
import 'package:ebay_buy_browse/model/ship_to_locations.dart';
import 'package:ebay_buy_browse/model/shipping_option.dart';
import 'package:ebay_buy_browse/model/shipping_option_summary.dart';
import 'package:ebay_buy_browse/model/target_location.dart';
import 'package:ebay_buy_browse/model/tax_jurisdiction.dart';
import 'package:ebay_buy_browse/model/taxes.dart';
import 'package:ebay_buy_browse/model/time_duration.dart';
import 'package:ebay_buy_browse/model/typed_name_value.dart';
import 'package:ebay_buy_browse/model/update_cart_item_input.dart';
import 'package:ebay_buy_browse/model/vat_detail.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AddCartItemInput,
AdditionalProductIdentity,
Address,
Amount,
Aspect,
AspectDistribution,
AspectGroup,
AspectValueDistribution,
AttributeNameValue,
BuyingOptionDistribution,
CartItem,
Category,
CategoryDistribution,
CommonDescriptions,
CompatibilityPayload,
CompatibilityProperty,
CompatibilityResponse,
ConditionDistribution,
ConvertedAmount,
Error,
ErrorParameter,
EstimatedAvailability,
Image,
Item,
ItemGroupSummary,
ItemLocationImpl,
ItemReturnTerms,
ItemSummary,
Items,
LegalAddress,
MarketingPrice,
PickupOptionSummary,
Price,
Product,
ProductIdentity,
RatingHistogram,
Refinement,
Region,
RemoteShopcartResponse,
RemoveCartItemInput,
ReviewRating,
SearchByImageRequest,
SearchPagedCollection,
Seller,
SellerDetail,
SellerLegalInfo,
ShipToLocation,
ShipToLocations,
ShippingOption,
ShippingOptionSummary,
TargetLocation,
TaxJurisdiction,
Taxes,
TimeDuration,
TypedNameValue,
UpdateCartItemInput,
VatDetail,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AddCartItemInput)]),
() => new ListBuilder<AddCartItemInput>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AdditionalProductIdentity)]),
() => new ListBuilder<AdditionalProductIdentity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Address)]),
() => new ListBuilder<Address>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Amount)]),
() => new ListBuilder<Amount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Aspect)]),
() => new ListBuilder<Aspect>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AspectDistribution)]),
() => new ListBuilder<AspectDistribution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AspectGroup)]),
() => new ListBuilder<AspectGroup>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AspectValueDistribution)]),
() => new ListBuilder<AspectValueDistribution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttributeNameValue)]),
() => new ListBuilder<AttributeNameValue>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BuyingOptionDistribution)]),
() => new ListBuilder<BuyingOptionDistribution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CartItem)]),
() => new ListBuilder<CartItem>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Category)]),
() => new ListBuilder<Category>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CategoryDistribution)]),
() => new ListBuilder<CategoryDistribution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CommonDescriptions)]),
() => new ListBuilder<CommonDescriptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CompatibilityPayload)]),
() => new ListBuilder<CompatibilityPayload>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CompatibilityProperty)]),
() => new ListBuilder<CompatibilityProperty>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CompatibilityResponse)]),
() => new ListBuilder<CompatibilityResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ConditionDistribution)]),
() => new ListBuilder<ConditionDistribution>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ConvertedAmount)]),
() => new ListBuilder<ConvertedAmount>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Error)]),
() => new ListBuilder<Error>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErrorParameter)]),
() => new ListBuilder<ErrorParameter>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EstimatedAvailability)]),
() => new ListBuilder<EstimatedAvailability>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Image)]),
() => new ListBuilder<Image>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Item)]),
() => new ListBuilder<Item>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemGroupSummary)]),
() => new ListBuilder<ItemGroupSummary>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemLocationImpl)]),
() => new ListBuilder<ItemLocationImpl>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemReturnTerms)]),
() => new ListBuilder<ItemReturnTerms>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ItemSummary)]),
() => new ListBuilder<ItemSummary>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Items)]),
() => new ListBuilder<Items>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(LegalAddress)]),
() => new ListBuilder<LegalAddress>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MarketingPrice)]),
() => new ListBuilder<MarketingPrice>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PickupOptionSummary)]),
() => new ListBuilder<PickupOptionSummary>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Price)]),
() => new ListBuilder<Price>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Product)]),
() => new ListBuilder<Product>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProductIdentity)]),
() => new ListBuilder<ProductIdentity>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RatingHistogram)]),
() => new ListBuilder<RatingHistogram>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Refinement)]),
() => new ListBuilder<Refinement>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Region)]),
() => new ListBuilder<Region>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoteShopcartResponse)]),
() => new ListBuilder<RemoteShopcartResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoveCartItemInput)]),
() => new ListBuilder<RemoveCartItemInput>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ReviewRating)]),
() => new ListBuilder<ReviewRating>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchByImageRequest)]),
() => new ListBuilder<SearchByImageRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchPagedCollection)]),
() => new ListBuilder<SearchPagedCollection>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Seller)]),
() => new ListBuilder<Seller>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SellerDetail)]),
() => new ListBuilder<SellerDetail>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SellerLegalInfo)]),
() => new ListBuilder<SellerLegalInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ShipToLocation)]),
() => new ListBuilder<ShipToLocation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ShipToLocations)]),
() => new ListBuilder<ShipToLocations>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ShippingOption)]),
() => new ListBuilder<ShippingOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ShippingOptionSummary)]),
() => new ListBuilder<ShippingOptionSummary>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TargetLocation)]),
() => new ListBuilder<TargetLocation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaxJurisdiction)]),
() => new ListBuilder<TaxJurisdiction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Taxes)]),
() => new ListBuilder<Taxes>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeDuration)]),
() => new ListBuilder<TimeDuration>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TypedNameValue)]),
() => new ListBuilder<TypedNameValue>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UpdateCartItemInput)]),
() => new ListBuilder<UpdateCartItemInput>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(VatDetail)]),
() => new ListBuilder<VatDetail>())

).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
