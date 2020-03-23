// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemSummary> _$itemSummarySerializer = new _$ItemSummarySerializer();

class _$ItemSummarySerializer implements StructuredSerializer<ItemSummary> {
  @override
  final Iterable<Type> types = const [ItemSummary, _$ItemSummary];
  @override
  final String wireName = 'ItemSummary';

  @override
  Iterable<Object> serialize(Serializers serializers, ItemSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.additionalImages != null) {
      result
        ..add('additionalImages')
        ..add(serializers.serialize(object.additionalImages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
    }
    if (object.adultOnly != null) {
      result
        ..add('adultOnly')
        ..add(serializers.serialize(object.adultOnly,
            specifiedType: const FullType(bool)));
    }
    if (object.bidCount != null) {
      result
        ..add('bidCount')
        ..add(serializers.serialize(object.bidCount,
            specifiedType: const FullType(int)));
    }
    if (object.buyingOptions != null) {
      result
        ..add('buyingOptions')
        ..add(serializers.serialize(object.buyingOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.categories != null) {
      result
        ..add('categories')
        ..add(serializers.serialize(object.categories,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Category)])));
    }
    if (object.compatibilityMatch != null) {
      result
        ..add('compatibilityMatch')
        ..add(serializers.serialize(object.compatibilityMatch,
            specifiedType: const FullType(String)));
    }
    if (object.compatibilityProperties != null) {
      result
        ..add('compatibilityProperties')
        ..add(serializers.serialize(object.compatibilityProperties,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CompatibilityProperty)])));
    }
    if (object.condition != null) {
      result
        ..add('condition')
        ..add(serializers.serialize(object.condition,
            specifiedType: const FullType(String)));
    }
    if (object.conditionId != null) {
      result
        ..add('conditionId')
        ..add(serializers.serialize(object.conditionId,
            specifiedType: const FullType(String)));
    }
    if (object.currentBidPrice != null) {
      result
        ..add('currentBidPrice')
        ..add(serializers.serialize(object.currentBidPrice,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.distanceFromPickupLocation != null) {
      result
        ..add('distanceFromPickupLocation')
        ..add(serializers.serialize(object.distanceFromPickupLocation,
            specifiedType: const FullType(TargetLocation)));
    }
    if (object.energyEfficiencyClass != null) {
      result
        ..add('energyEfficiencyClass')
        ..add(serializers.serialize(object.energyEfficiencyClass,
            specifiedType: const FullType(String)));
    }
    if (object.epid != null) {
      result
        ..add('epid')
        ..add(serializers.serialize(object.epid,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.itemAffiliateWebUrl != null) {
      result
        ..add('itemAffiliateWebUrl')
        ..add(serializers.serialize(object.itemAffiliateWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.itemGroupHref != null) {
      result
        ..add('itemGroupHref')
        ..add(serializers.serialize(object.itemGroupHref,
            specifiedType: const FullType(String)));
    }
    if (object.itemGroupType != null) {
      result
        ..add('itemGroupType')
        ..add(serializers.serialize(object.itemGroupType,
            specifiedType: const FullType(String)));
    }
    if (object.itemHref != null) {
      result
        ..add('itemHref')
        ..add(serializers.serialize(object.itemHref,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.itemLocation != null) {
      result
        ..add('itemLocation')
        ..add(serializers.serialize(object.itemLocation,
            specifiedType: const FullType(ItemLocationImpl)));
    }
    if (object.itemWebUrl != null) {
      result
        ..add('itemWebUrl')
        ..add(serializers.serialize(object.itemWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.marketingPrice != null) {
      result
        ..add('marketingPrice')
        ..add(serializers.serialize(object.marketingPrice,
            specifiedType: const FullType(MarketingPrice)));
    }
    if (object.pickupOptions != null) {
      result
        ..add('pickupOptions')
        ..add(serializers.serialize(object.pickupOptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PickupOptionSummary)])));
    }
    if (object.price != null) {
      result
        ..add('price')
        ..add(serializers.serialize(object.price,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.priceDisplayCondition != null) {
      result
        ..add('priceDisplayCondition')
        ..add(serializers.serialize(object.priceDisplayCondition,
            specifiedType: const FullType(String)));
    }
    if (object.qualifiedPrograms != null) {
      result
        ..add('qualifiedPrograms')
        ..add(serializers.serialize(object.qualifiedPrograms,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.seller != null) {
      result
        ..add('seller')
        ..add(serializers.serialize(object.seller,
            specifiedType: const FullType(Seller)));
    }
    if (object.shippingOptions != null) {
      result
        ..add('shippingOptions')
        ..add(serializers.serialize(object.shippingOptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShippingOptionSummary)])));
    }
    if (object.shortDescription != null) {
      result
        ..add('shortDescription')
        ..add(serializers.serialize(object.shortDescription,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnailImages != null) {
      result
        ..add('thumbnailImages')
        ..add(serializers.serialize(object.thumbnailImages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.unitPrice != null) {
      result
        ..add('unitPrice')
        ..add(serializers.serialize(object.unitPrice,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.unitPricingMeasure != null) {
      result
        ..add('unitPricingMeasure')
        ..add(serializers.serialize(object.unitPricingMeasure,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ItemSummary deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'additionalImages':
          result.additionalImages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
          break;
        case 'adultOnly':
          result.adultOnly = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bidCount':
          result.bidCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'buyingOptions':
          result.buyingOptions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Category)]))
              as BuiltList<Object>);
          break;
        case 'compatibilityMatch':
          result.compatibilityMatch = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'compatibilityProperties':
          result.compatibilityProperties.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CompatibilityProperty)]))
              as BuiltList<Object>);
          break;
        case 'condition':
          result.condition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'conditionId':
          result.conditionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currentBidPrice':
          result.currentBidPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'distanceFromPickupLocation':
          result.distanceFromPickupLocation.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(TargetLocation)) as TargetLocation);
          break;
        case 'energyEfficiencyClass':
          result.energyEfficiencyClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'epid':
          result.epid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'itemAffiliateWebUrl':
          result.itemAffiliateWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemGroupHref':
          result.itemGroupHref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemGroupType':
          result.itemGroupType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemHref':
          result.itemHref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemLocation':
          result.itemLocation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ItemLocationImpl))
              as ItemLocationImpl);
          break;
        case 'itemWebUrl':
          result.itemWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'marketingPrice':
          result.marketingPrice.replace(serializers.deserialize(value,
              specifiedType: const FullType(MarketingPrice)) as MarketingPrice);
          break;
        case 'pickupOptions':
          result.pickupOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PickupOptionSummary)]))
              as BuiltList<Object>);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'priceDisplayCondition':
          result.priceDisplayCondition = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'qualifiedPrograms':
          result.qualifiedPrograms.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'seller':
          result.seller.replace(serializers.deserialize(value,
              specifiedType: const FullType(Seller)) as Seller);
          break;
        case 'shippingOptions':
          result.shippingOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShippingOptionSummary)]))
              as BuiltList<Object>);
          break;
        case 'shortDescription':
          result.shortDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumbnailImages':
          result.thumbnailImages.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'unitPrice':
          result.unitPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'unitPricingMeasure':
          result.unitPricingMeasure = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ItemSummary extends ItemSummary {
  @override
  final BuiltList<Image> additionalImages;
  @override
  final bool adultOnly;
  @override
  final int bidCount;
  @override
  final BuiltList<String> buyingOptions;
  @override
  final BuiltList<Category> categories;
  @override
  final String compatibilityMatch;
  @override
  final BuiltList<CompatibilityProperty> compatibilityProperties;
  @override
  final String condition;
  @override
  final String conditionId;
  @override
  final ConvertedAmount currentBidPrice;
  @override
  final TargetLocation distanceFromPickupLocation;
  @override
  final String energyEfficiencyClass;
  @override
  final String epid;
  @override
  final Image image;
  @override
  final String itemAffiliateWebUrl;
  @override
  final String itemGroupHref;
  @override
  final String itemGroupType;
  @override
  final String itemHref;
  @override
  final String itemId;
  @override
  final ItemLocationImpl itemLocation;
  @override
  final String itemWebUrl;
  @override
  final MarketingPrice marketingPrice;
  @override
  final BuiltList<PickupOptionSummary> pickupOptions;
  @override
  final ConvertedAmount price;
  @override
  final String priceDisplayCondition;
  @override
  final BuiltList<String> qualifiedPrograms;
  @override
  final Seller seller;
  @override
  final BuiltList<ShippingOptionSummary> shippingOptions;
  @override
  final String shortDescription;
  @override
  final BuiltList<Image> thumbnailImages;
  @override
  final String title;
  @override
  final ConvertedAmount unitPrice;
  @override
  final String unitPricingMeasure;

  factory _$ItemSummary([void Function(ItemSummaryBuilder) updates]) =>
      (new ItemSummaryBuilder()..update(updates)).build();

  _$ItemSummary._(
      {this.additionalImages,
      this.adultOnly,
      this.bidCount,
      this.buyingOptions,
      this.categories,
      this.compatibilityMatch,
      this.compatibilityProperties,
      this.condition,
      this.conditionId,
      this.currentBidPrice,
      this.distanceFromPickupLocation,
      this.energyEfficiencyClass,
      this.epid,
      this.image,
      this.itemAffiliateWebUrl,
      this.itemGroupHref,
      this.itemGroupType,
      this.itemHref,
      this.itemId,
      this.itemLocation,
      this.itemWebUrl,
      this.marketingPrice,
      this.pickupOptions,
      this.price,
      this.priceDisplayCondition,
      this.qualifiedPrograms,
      this.seller,
      this.shippingOptions,
      this.shortDescription,
      this.thumbnailImages,
      this.title,
      this.unitPrice,
      this.unitPricingMeasure})
      : super._();

  @override
  ItemSummary rebuild(void Function(ItemSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemSummaryBuilder toBuilder() => new ItemSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemSummary &&
        additionalImages == other.additionalImages &&
        adultOnly == other.adultOnly &&
        bidCount == other.bidCount &&
        buyingOptions == other.buyingOptions &&
        categories == other.categories &&
        compatibilityMatch == other.compatibilityMatch &&
        compatibilityProperties == other.compatibilityProperties &&
        condition == other.condition &&
        conditionId == other.conditionId &&
        currentBidPrice == other.currentBidPrice &&
        distanceFromPickupLocation == other.distanceFromPickupLocation &&
        energyEfficiencyClass == other.energyEfficiencyClass &&
        epid == other.epid &&
        image == other.image &&
        itemAffiliateWebUrl == other.itemAffiliateWebUrl &&
        itemGroupHref == other.itemGroupHref &&
        itemGroupType == other.itemGroupType &&
        itemHref == other.itemHref &&
        itemId == other.itemId &&
        itemLocation == other.itemLocation &&
        itemWebUrl == other.itemWebUrl &&
        marketingPrice == other.marketingPrice &&
        pickupOptions == other.pickupOptions &&
        price == other.price &&
        priceDisplayCondition == other.priceDisplayCondition &&
        qualifiedPrograms == other.qualifiedPrograms &&
        seller == other.seller &&
        shippingOptions == other.shippingOptions &&
        shortDescription == other.shortDescription &&
        thumbnailImages == other.thumbnailImages &&
        title == other.title &&
        unitPrice == other.unitPrice &&
        unitPricingMeasure == other.unitPricingMeasure;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, additionalImages.hashCode), adultOnly.hashCode), bidCount.hashCode), buyingOptions.hashCode), categories.hashCode), compatibilityMatch.hashCode), compatibilityProperties.hashCode), condition.hashCode), conditionId.hashCode), currentBidPrice.hashCode), distanceFromPickupLocation.hashCode), energyEfficiencyClass.hashCode), epid.hashCode), image.hashCode),
                                                                                itemAffiliateWebUrl.hashCode),
                                                                            itemGroupHref.hashCode),
                                                                        itemGroupType.hashCode),
                                                                    itemHref.hashCode),
                                                                itemId.hashCode),
                                                            itemLocation.hashCode),
                                                        itemWebUrl.hashCode),
                                                    marketingPrice.hashCode),
                                                pickupOptions.hashCode),
                                            price.hashCode),
                                        priceDisplayCondition.hashCode),
                                    qualifiedPrograms.hashCode),
                                seller.hashCode),
                            shippingOptions.hashCode),
                        shortDescription.hashCode),
                    thumbnailImages.hashCode),
                title.hashCode),
            unitPrice.hashCode),
        unitPricingMeasure.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemSummary')
          ..add('additionalImages', additionalImages)
          ..add('adultOnly', adultOnly)
          ..add('bidCount', bidCount)
          ..add('buyingOptions', buyingOptions)
          ..add('categories', categories)
          ..add('compatibilityMatch', compatibilityMatch)
          ..add('compatibilityProperties', compatibilityProperties)
          ..add('condition', condition)
          ..add('conditionId', conditionId)
          ..add('currentBidPrice', currentBidPrice)
          ..add('distanceFromPickupLocation', distanceFromPickupLocation)
          ..add('energyEfficiencyClass', energyEfficiencyClass)
          ..add('epid', epid)
          ..add('image', image)
          ..add('itemAffiliateWebUrl', itemAffiliateWebUrl)
          ..add('itemGroupHref', itemGroupHref)
          ..add('itemGroupType', itemGroupType)
          ..add('itemHref', itemHref)
          ..add('itemId', itemId)
          ..add('itemLocation', itemLocation)
          ..add('itemWebUrl', itemWebUrl)
          ..add('marketingPrice', marketingPrice)
          ..add('pickupOptions', pickupOptions)
          ..add('price', price)
          ..add('priceDisplayCondition', priceDisplayCondition)
          ..add('qualifiedPrograms', qualifiedPrograms)
          ..add('seller', seller)
          ..add('shippingOptions', shippingOptions)
          ..add('shortDescription', shortDescription)
          ..add('thumbnailImages', thumbnailImages)
          ..add('title', title)
          ..add('unitPrice', unitPrice)
          ..add('unitPricingMeasure', unitPricingMeasure))
        .toString();
  }
}

class ItemSummaryBuilder implements Builder<ItemSummary, ItemSummaryBuilder> {
  _$ItemSummary _$v;

  ListBuilder<Image> _additionalImages;
  ListBuilder<Image> get additionalImages =>
      _$this._additionalImages ??= new ListBuilder<Image>();
  set additionalImages(ListBuilder<Image> additionalImages) =>
      _$this._additionalImages = additionalImages;

  bool _adultOnly;
  bool get adultOnly => _$this._adultOnly;
  set adultOnly(bool adultOnly) => _$this._adultOnly = adultOnly;

  int _bidCount;
  int get bidCount => _$this._bidCount;
  set bidCount(int bidCount) => _$this._bidCount = bidCount;

  ListBuilder<String> _buyingOptions;
  ListBuilder<String> get buyingOptions =>
      _$this._buyingOptions ??= new ListBuilder<String>();
  set buyingOptions(ListBuilder<String> buyingOptions) =>
      _$this._buyingOptions = buyingOptions;

  ListBuilder<Category> _categories;
  ListBuilder<Category> get categories =>
      _$this._categories ??= new ListBuilder<Category>();
  set categories(ListBuilder<Category> categories) =>
      _$this._categories = categories;

  String _compatibilityMatch;
  String get compatibilityMatch => _$this._compatibilityMatch;
  set compatibilityMatch(String compatibilityMatch) =>
      _$this._compatibilityMatch = compatibilityMatch;

  ListBuilder<CompatibilityProperty> _compatibilityProperties;
  ListBuilder<CompatibilityProperty> get compatibilityProperties =>
      _$this._compatibilityProperties ??=
          new ListBuilder<CompatibilityProperty>();
  set compatibilityProperties(
          ListBuilder<CompatibilityProperty> compatibilityProperties) =>
      _$this._compatibilityProperties = compatibilityProperties;

  String _condition;
  String get condition => _$this._condition;
  set condition(String condition) => _$this._condition = condition;

  String _conditionId;
  String get conditionId => _$this._conditionId;
  set conditionId(String conditionId) => _$this._conditionId = conditionId;

  ConvertedAmountBuilder _currentBidPrice;
  ConvertedAmountBuilder get currentBidPrice =>
      _$this._currentBidPrice ??= new ConvertedAmountBuilder();
  set currentBidPrice(ConvertedAmountBuilder currentBidPrice) =>
      _$this._currentBidPrice = currentBidPrice;

  TargetLocationBuilder _distanceFromPickupLocation;
  TargetLocationBuilder get distanceFromPickupLocation =>
      _$this._distanceFromPickupLocation ??= new TargetLocationBuilder();
  set distanceFromPickupLocation(
          TargetLocationBuilder distanceFromPickupLocation) =>
      _$this._distanceFromPickupLocation = distanceFromPickupLocation;

  String _energyEfficiencyClass;
  String get energyEfficiencyClass => _$this._energyEfficiencyClass;
  set energyEfficiencyClass(String energyEfficiencyClass) =>
      _$this._energyEfficiencyClass = energyEfficiencyClass;

  String _epid;
  String get epid => _$this._epid;
  set epid(String epid) => _$this._epid = epid;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  String _itemAffiliateWebUrl;
  String get itemAffiliateWebUrl => _$this._itemAffiliateWebUrl;
  set itemAffiliateWebUrl(String itemAffiliateWebUrl) =>
      _$this._itemAffiliateWebUrl = itemAffiliateWebUrl;

  String _itemGroupHref;
  String get itemGroupHref => _$this._itemGroupHref;
  set itemGroupHref(String itemGroupHref) =>
      _$this._itemGroupHref = itemGroupHref;

  String _itemGroupType;
  String get itemGroupType => _$this._itemGroupType;
  set itemGroupType(String itemGroupType) =>
      _$this._itemGroupType = itemGroupType;

  String _itemHref;
  String get itemHref => _$this._itemHref;
  set itemHref(String itemHref) => _$this._itemHref = itemHref;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  ItemLocationImplBuilder _itemLocation;
  ItemLocationImplBuilder get itemLocation =>
      _$this._itemLocation ??= new ItemLocationImplBuilder();
  set itemLocation(ItemLocationImplBuilder itemLocation) =>
      _$this._itemLocation = itemLocation;

  String _itemWebUrl;
  String get itemWebUrl => _$this._itemWebUrl;
  set itemWebUrl(String itemWebUrl) => _$this._itemWebUrl = itemWebUrl;

  MarketingPriceBuilder _marketingPrice;
  MarketingPriceBuilder get marketingPrice =>
      _$this._marketingPrice ??= new MarketingPriceBuilder();
  set marketingPrice(MarketingPriceBuilder marketingPrice) =>
      _$this._marketingPrice = marketingPrice;

  ListBuilder<PickupOptionSummary> _pickupOptions;
  ListBuilder<PickupOptionSummary> get pickupOptions =>
      _$this._pickupOptions ??= new ListBuilder<PickupOptionSummary>();
  set pickupOptions(ListBuilder<PickupOptionSummary> pickupOptions) =>
      _$this._pickupOptions = pickupOptions;

  ConvertedAmountBuilder _price;
  ConvertedAmountBuilder get price =>
      _$this._price ??= new ConvertedAmountBuilder();
  set price(ConvertedAmountBuilder price) => _$this._price = price;

  String _priceDisplayCondition;
  String get priceDisplayCondition => _$this._priceDisplayCondition;
  set priceDisplayCondition(String priceDisplayCondition) =>
      _$this._priceDisplayCondition = priceDisplayCondition;

  ListBuilder<String> _qualifiedPrograms;
  ListBuilder<String> get qualifiedPrograms =>
      _$this._qualifiedPrograms ??= new ListBuilder<String>();
  set qualifiedPrograms(ListBuilder<String> qualifiedPrograms) =>
      _$this._qualifiedPrograms = qualifiedPrograms;

  SellerBuilder _seller;
  SellerBuilder get seller => _$this._seller ??= new SellerBuilder();
  set seller(SellerBuilder seller) => _$this._seller = seller;

  ListBuilder<ShippingOptionSummary> _shippingOptions;
  ListBuilder<ShippingOptionSummary> get shippingOptions =>
      _$this._shippingOptions ??= new ListBuilder<ShippingOptionSummary>();
  set shippingOptions(ListBuilder<ShippingOptionSummary> shippingOptions) =>
      _$this._shippingOptions = shippingOptions;

  String _shortDescription;
  String get shortDescription => _$this._shortDescription;
  set shortDescription(String shortDescription) =>
      _$this._shortDescription = shortDescription;

  ListBuilder<Image> _thumbnailImages;
  ListBuilder<Image> get thumbnailImages =>
      _$this._thumbnailImages ??= new ListBuilder<Image>();
  set thumbnailImages(ListBuilder<Image> thumbnailImages) =>
      _$this._thumbnailImages = thumbnailImages;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  ConvertedAmountBuilder _unitPrice;
  ConvertedAmountBuilder get unitPrice =>
      _$this._unitPrice ??= new ConvertedAmountBuilder();
  set unitPrice(ConvertedAmountBuilder unitPrice) =>
      _$this._unitPrice = unitPrice;

  String _unitPricingMeasure;
  String get unitPricingMeasure => _$this._unitPricingMeasure;
  set unitPricingMeasure(String unitPricingMeasure) =>
      _$this._unitPricingMeasure = unitPricingMeasure;

  ItemSummaryBuilder();

  ItemSummaryBuilder get _$this {
    if (_$v != null) {
      _additionalImages = _$v.additionalImages?.toBuilder();
      _adultOnly = _$v.adultOnly;
      _bidCount = _$v.bidCount;
      _buyingOptions = _$v.buyingOptions?.toBuilder();
      _categories = _$v.categories?.toBuilder();
      _compatibilityMatch = _$v.compatibilityMatch;
      _compatibilityProperties = _$v.compatibilityProperties?.toBuilder();
      _condition = _$v.condition;
      _conditionId = _$v.conditionId;
      _currentBidPrice = _$v.currentBidPrice?.toBuilder();
      _distanceFromPickupLocation = _$v.distanceFromPickupLocation?.toBuilder();
      _energyEfficiencyClass = _$v.energyEfficiencyClass;
      _epid = _$v.epid;
      _image = _$v.image?.toBuilder();
      _itemAffiliateWebUrl = _$v.itemAffiliateWebUrl;
      _itemGroupHref = _$v.itemGroupHref;
      _itemGroupType = _$v.itemGroupType;
      _itemHref = _$v.itemHref;
      _itemId = _$v.itemId;
      _itemLocation = _$v.itemLocation?.toBuilder();
      _itemWebUrl = _$v.itemWebUrl;
      _marketingPrice = _$v.marketingPrice?.toBuilder();
      _pickupOptions = _$v.pickupOptions?.toBuilder();
      _price = _$v.price?.toBuilder();
      _priceDisplayCondition = _$v.priceDisplayCondition;
      _qualifiedPrograms = _$v.qualifiedPrograms?.toBuilder();
      _seller = _$v.seller?.toBuilder();
      _shippingOptions = _$v.shippingOptions?.toBuilder();
      _shortDescription = _$v.shortDescription;
      _thumbnailImages = _$v.thumbnailImages?.toBuilder();
      _title = _$v.title;
      _unitPrice = _$v.unitPrice?.toBuilder();
      _unitPricingMeasure = _$v.unitPricingMeasure;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemSummary;
  }

  @override
  void update(void Function(ItemSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemSummary build() {
    _$ItemSummary _$result;
    try {
      _$result = _$v ??
          new _$ItemSummary._(
              additionalImages: _additionalImages?.build(),
              adultOnly: adultOnly,
              bidCount: bidCount,
              buyingOptions: _buyingOptions?.build(),
              categories: _categories?.build(),
              compatibilityMatch: compatibilityMatch,
              compatibilityProperties: _compatibilityProperties?.build(),
              condition: condition,
              conditionId: conditionId,
              currentBidPrice: _currentBidPrice?.build(),
              distanceFromPickupLocation: _distanceFromPickupLocation?.build(),
              energyEfficiencyClass: energyEfficiencyClass,
              epid: epid,
              image: _image?.build(),
              itemAffiliateWebUrl: itemAffiliateWebUrl,
              itemGroupHref: itemGroupHref,
              itemGroupType: itemGroupType,
              itemHref: itemHref,
              itemId: itemId,
              itemLocation: _itemLocation?.build(),
              itemWebUrl: itemWebUrl,
              marketingPrice: _marketingPrice?.build(),
              pickupOptions: _pickupOptions?.build(),
              price: _price?.build(),
              priceDisplayCondition: priceDisplayCondition,
              qualifiedPrograms: _qualifiedPrograms?.build(),
              seller: _seller?.build(),
              shippingOptions: _shippingOptions?.build(),
              shortDescription: shortDescription,
              thumbnailImages: _thumbnailImages?.build(),
              title: title,
              unitPrice: _unitPrice?.build(),
              unitPricingMeasure: unitPricingMeasure);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'additionalImages';
        _additionalImages?.build();

        _$failedField = 'buyingOptions';
        _buyingOptions?.build();
        _$failedField = 'categories';
        _categories?.build();

        _$failedField = 'compatibilityProperties';
        _compatibilityProperties?.build();

        _$failedField = 'currentBidPrice';
        _currentBidPrice?.build();
        _$failedField = 'distanceFromPickupLocation';
        _distanceFromPickupLocation?.build();

        _$failedField = 'image';
        _image?.build();

        _$failedField = 'itemLocation';
        _itemLocation?.build();

        _$failedField = 'marketingPrice';
        _marketingPrice?.build();
        _$failedField = 'pickupOptions';
        _pickupOptions?.build();
        _$failedField = 'price';
        _price?.build();

        _$failedField = 'qualifiedPrograms';
        _qualifiedPrograms?.build();
        _$failedField = 'seller';
        _seller?.build();
        _$failedField = 'shippingOptions';
        _shippingOptions?.build();

        _$failedField = 'thumbnailImages';
        _thumbnailImages?.build();

        _$failedField = 'unitPrice';
        _unitPrice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ItemSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
