// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AddCartItemInput.serializer)
      ..add(AdditionalProductIdentity.serializer)
      ..add(Address.serializer)
      ..add(Amount.serializer)
      ..add(Aspect.serializer)
      ..add(AspectDistribution.serializer)
      ..add(AspectGroup.serializer)
      ..add(AspectValueDistribution.serializer)
      ..add(AttributeNameValue.serializer)
      ..add(BuyingOptionDistribution.serializer)
      ..add(CartItem.serializer)
      ..add(Category.serializer)
      ..add(CategoryDistribution.serializer)
      ..add(CommonDescriptions.serializer)
      ..add(CompatibilityPayload.serializer)
      ..add(CompatibilityProperty.serializer)
      ..add(CompatibilityResponse.serializer)
      ..add(ConditionDistribution.serializer)
      ..add(ConvertedAmount.serializer)
      ..add(Error.serializer)
      ..add(ErrorParameter.serializer)
      ..add(EstimatedAvailability.serializer)
      ..add(Image.serializer)
      ..add(Item.serializer)
      ..add(ItemGroupSummary.serializer)
      ..add(ItemLocationImpl.serializer)
      ..add(ItemReturnTerms.serializer)
      ..add(ItemSummary.serializer)
      ..add(Items.serializer)
      ..add(LegalAddress.serializer)
      ..add(MarketingPrice.serializer)
      ..add(PickupOptionSummary.serializer)
      ..add(Price.serializer)
      ..add(Product.serializer)
      ..add(ProductIdentity.serializer)
      ..add(RatingHistogram.serializer)
      ..add(Refinement.serializer)
      ..add(Region.serializer)
      ..add(RemoteShopcartResponse.serializer)
      ..add(RemoveCartItemInput.serializer)
      ..add(ReviewRating.serializer)
      ..add(SearchByImageRequest.serializer)
      ..add(SearchPagedCollection.serializer)
      ..add(Seller.serializer)
      ..add(SellerDetail.serializer)
      ..add(SellerLegalInfo.serializer)
      ..add(ShipToLocation.serializer)
      ..add(ShipToLocations.serializer)
      ..add(ShippingOption.serializer)
      ..add(ShippingOptionSummary.serializer)
      ..add(TargetLocation.serializer)
      ..add(TaxJurisdiction.serializer)
      ..add(Taxes.serializer)
      ..add(TimeDuration.serializer)
      ..add(TypedNameValue.serializer)
      ..add(UpdateCartItemInput.serializer)
      ..add(VatDetail.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Aspect)]),
          () => new ListBuilder<Aspect>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AspectDistribution)]),
          () => new ListBuilder<AspectDistribution>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BuyingOptionDistribution)]),
          () => new ListBuilder<BuyingOptionDistribution>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CategoryDistribution)]),
          () => new ListBuilder<CategoryDistribution>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ConditionDistribution)]),
          () => new ListBuilder<ConditionDistribution>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AspectValueDistribution)]),
          () => new ListBuilder<AspectValueDistribution>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AttributeNameValue)]),
          () => new ListBuilder<AttributeNameValue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartItem)]),
          () => new ListBuilder<CartItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartItem)]),
          () => new ListBuilder<CartItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CommonDescriptions)]),
          () => new ListBuilder<CommonDescriptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Item)]),
          () => new ListBuilder<Item>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdditionalProductIdentity)]),
          () => new ListBuilder<AdditionalProductIdentity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AspectGroup)]),
          () => new ListBuilder<AspectGroup>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]),
          () => new ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CompatibilityProperty)]),
          () => new ListBuilder<CompatibilityProperty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PickupOptionSummary)]),
          () => new ListBuilder<PickupOptionSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ShippingOptionSummary)]),
          () => new ListBuilder<ShippingOptionSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EstimatedAvailability)]),
          () => new ListBuilder<EstimatedAvailability>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TypedNameValue)]),
          () => new ListBuilder<TypedNameValue>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ShippingOption)]),
          () => new ListBuilder<ShippingOption>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Taxes)]),
          () => new ListBuilder<Taxes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ItemSummary)]),
          () => new ListBuilder<ItemSummary>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Error)]),
          () => new ListBuilder<Error>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductIdentity)]),
          () => new ListBuilder<ProductIdentity>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RatingHistogram)]),
          () => new ListBuilder<RatingHistogram>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Region)]),
          () => new ListBuilder<Region>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Region)]),
          () => new ListBuilder<Region>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ErrorParameter)]),
          () => new ListBuilder<ErrorParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VatDetail)]),
          () => new ListBuilder<VatDetail>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
