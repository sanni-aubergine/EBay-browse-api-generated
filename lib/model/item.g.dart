// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Item> _$itemSerializer = new _$ItemSerializer();

class _$ItemSerializer implements StructuredSerializer<Item> {
  @override
  final Iterable<Type> types = const [Item, _$Item];
  @override
  final String wireName = 'Item';

  @override
  Iterable<Object> serialize(Serializers serializers, Item object,
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
    if (object.ageGroup != null) {
      result
        ..add('ageGroup')
        ..add(serializers.serialize(object.ageGroup,
            specifiedType: const FullType(String)));
    }
    if (object.bidCount != null) {
      result
        ..add('bidCount')
        ..add(serializers.serialize(object.bidCount,
            specifiedType: const FullType(int)));
    }
    if (object.brand != null) {
      result
        ..add('brand')
        ..add(serializers.serialize(object.brand,
            specifiedType: const FullType(String)));
    }
    if (object.buyingOptions != null) {
      result
        ..add('buyingOptions')
        ..add(serializers.serialize(object.buyingOptions,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.categoryId != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(object.categoryId,
            specifiedType: const FullType(String)));
    }
    if (object.categoryPath != null) {
      result
        ..add('categoryPath')
        ..add(serializers.serialize(object.categoryPath,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.eligibleForInlineCheckout != null) {
      result
        ..add('eligibleForInlineCheckout')
        ..add(serializers.serialize(object.eligibleForInlineCheckout,
            specifiedType: const FullType(bool)));
    }
    if (object.enabledForGuestCheckout != null) {
      result
        ..add('enabledForGuestCheckout')
        ..add(serializers.serialize(object.enabledForGuestCheckout,
            specifiedType: const FullType(bool)));
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
    if (object.estimatedAvailabilities != null) {
      result
        ..add('estimatedAvailabilities')
        ..add(serializers.serialize(object.estimatedAvailabilities,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EstimatedAvailability)])));
    }
    if (object.gender != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(object.gender,
            specifiedType: const FullType(String)));
    }
    if (object.gtin != null) {
      result
        ..add('gtin')
        ..add(serializers.serialize(object.gtin,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(Image)));
    }
    if (object.inferredEpid != null) {
      result
        ..add('inferredEpid')
        ..add(serializers.serialize(object.inferredEpid,
            specifiedType: const FullType(String)));
    }
    if (object.itemAffiliateWebUrl != null) {
      result
        ..add('itemAffiliateWebUrl')
        ..add(serializers.serialize(object.itemAffiliateWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.itemEndDate != null) {
      result
        ..add('itemEndDate')
        ..add(serializers.serialize(object.itemEndDate,
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
            specifiedType: const FullType(Address)));
    }
    if (object.itemWebUrl != null) {
      result
        ..add('itemWebUrl')
        ..add(serializers.serialize(object.itemWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.localizedAspects != null) {
      result
        ..add('localizedAspects')
        ..add(serializers.serialize(object.localizedAspects,
            specifiedType: const FullType(
                BuiltList, const [const FullType(TypedNameValue)])));
    }
    if (object.lotSize != null) {
      result
        ..add('lotSize')
        ..add(serializers.serialize(object.lotSize,
            specifiedType: const FullType(int)));
    }
    if (object.marketingPrice != null) {
      result
        ..add('marketingPrice')
        ..add(serializers.serialize(object.marketingPrice,
            specifiedType: const FullType(MarketingPrice)));
    }
    if (object.material != null) {
      result
        ..add('material')
        ..add(serializers.serialize(object.material,
            specifiedType: const FullType(String)));
    }
    if (object.minimumPriceToBid != null) {
      result
        ..add('minimumPriceToBid')
        ..add(serializers.serialize(object.minimumPriceToBid,
            specifiedType: const FullType(ConvertedAmount)));
    }
    if (object.mpn != null) {
      result
        ..add('mpn')
        ..add(serializers.serialize(object.mpn,
            specifiedType: const FullType(String)));
    }
    if (object.pattern != null) {
      result
        ..add('pattern')
        ..add(serializers.serialize(object.pattern,
            specifiedType: const FullType(String)));
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
    if (object.primaryItemGroup != null) {
      result
        ..add('primaryItemGroup')
        ..add(serializers.serialize(object.primaryItemGroup,
            specifiedType: const FullType(ItemGroupSummary)));
    }
    if (object.primaryProductReviewRating != null) {
      result
        ..add('primaryProductReviewRating')
        ..add(serializers.serialize(object.primaryProductReviewRating,
            specifiedType: const FullType(ReviewRating)));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType: const FullType(Product)));
    }
    if (object.productFicheWebUrl != null) {
      result
        ..add('productFicheWebUrl')
        ..add(serializers.serialize(object.productFicheWebUrl,
            specifiedType: const FullType(String)));
    }
    if (object.qualifiedPrograms != null) {
      result
        ..add('qualifiedPrograms')
        ..add(serializers.serialize(object.qualifiedPrograms,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.quantityLimitPerBuyer != null) {
      result
        ..add('quantityLimitPerBuyer')
        ..add(serializers.serialize(object.quantityLimitPerBuyer,
            specifiedType: const FullType(int)));
    }
    if (object.reservePriceMet != null) {
      result
        ..add('reservePriceMet')
        ..add(serializers.serialize(object.reservePriceMet,
            specifiedType: const FullType(bool)));
    }
    if (object.returnTerms != null) {
      result
        ..add('returnTerms')
        ..add(serializers.serialize(object.returnTerms,
            specifiedType: const FullType(ItemReturnTerms)));
    }
    if (object.seller != null) {
      result
        ..add('seller')
        ..add(serializers.serialize(object.seller,
            specifiedType: const FullType(SellerDetail)));
    }
    if (object.sellerItemRevision != null) {
      result
        ..add('sellerItemRevision')
        ..add(serializers.serialize(object.sellerItemRevision,
            specifiedType: const FullType(String)));
    }
    if (object.shippingOptions != null) {
      result
        ..add('shippingOptions')
        ..add(serializers.serialize(object.shippingOptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ShippingOption)])));
    }
    if (object.shipToLocations != null) {
      result
        ..add('shipToLocations')
        ..add(serializers.serialize(object.shipToLocations,
            specifiedType: const FullType(ShipToLocations)));
    }
    if (object.shortDescription != null) {
      result
        ..add('shortDescription')
        ..add(serializers.serialize(object.shortDescription,
            specifiedType: const FullType(String)));
    }
    if (object.size != null) {
      result
        ..add('size')
        ..add(serializers.serialize(object.size,
            specifiedType: const FullType(String)));
    }
    if (object.sizeSystem != null) {
      result
        ..add('sizeSystem')
        ..add(serializers.serialize(object.sizeSystem,
            specifiedType: const FullType(String)));
    }
    if (object.sizeType != null) {
      result
        ..add('sizeType')
        ..add(serializers.serialize(object.sizeType,
            specifiedType: const FullType(String)));
    }
    if (object.subtitle != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(object.subtitle,
            specifiedType: const FullType(String)));
    }
    if (object.taxes != null) {
      result
        ..add('taxes')
        ..add(serializers.serialize(object.taxes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Taxes)])));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.topRatedBuyingExperience != null) {
      result
        ..add('topRatedBuyingExperience')
        ..add(serializers.serialize(object.topRatedBuyingExperience,
            specifiedType: const FullType(bool)));
    }
    if (object.uniqueBidderCount != null) {
      result
        ..add('uniqueBidderCount')
        ..add(serializers.serialize(object.uniqueBidderCount,
            specifiedType: const FullType(int)));
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
    if (object.warnings != null) {
      result
        ..add('warnings')
        ..add(serializers.serialize(object.warnings,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Error)])));
    }
    return result;
  }

  @override
  Item deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemBuilder();

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
        case 'ageGroup':
          result.ageGroup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bidCount':
          result.bidCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'buyingOptions':
          result.buyingOptions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categoryPath':
          result.categoryPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'eligibleForInlineCheckout':
          result.eligibleForInlineCheckout = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'enabledForGuestCheckout':
          result.enabledForGuestCheckout = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'energyEfficiencyClass':
          result.energyEfficiencyClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'epid':
          result.epid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'estimatedAvailabilities':
          result.estimatedAvailabilities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EstimatedAvailability)]))
              as BuiltList<Object>);
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gtin':
          result.gtin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'inferredEpid':
          result.inferredEpid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemAffiliateWebUrl':
          result.itemAffiliateWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemEndDate':
          result.itemEndDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemLocation':
          result.itemLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
        case 'itemWebUrl':
          result.itemWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'localizedAspects':
          result.localizedAspects.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(TypedNameValue)]))
              as BuiltList<Object>);
          break;
        case 'lotSize':
          result.lotSize = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'marketingPrice':
          result.marketingPrice.replace(serializers.deserialize(value,
              specifiedType: const FullType(MarketingPrice)) as MarketingPrice);
          break;
        case 'material':
          result.material = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'minimumPriceToBid':
          result.minimumPriceToBid.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ConvertedAmount))
              as ConvertedAmount);
          break;
        case 'mpn':
          result.mpn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pattern':
          result.pattern = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'primaryItemGroup':
          result.primaryItemGroup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ItemGroupSummary))
              as ItemGroupSummary);
          break;
        case 'primaryProductReviewRating':
          result.primaryProductReviewRating.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(ReviewRating)) as ReviewRating);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
              specifiedType: const FullType(Product)) as Product);
          break;
        case 'productFicheWebUrl':
          result.productFicheWebUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'qualifiedPrograms':
          result.qualifiedPrograms.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'quantityLimitPerBuyer':
          result.quantityLimitPerBuyer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'reservePriceMet':
          result.reservePriceMet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'returnTerms':
          result.returnTerms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ItemReturnTerms))
              as ItemReturnTerms);
          break;
        case 'seller':
          result.seller.replace(serializers.deserialize(value,
              specifiedType: const FullType(SellerDetail)) as SellerDetail);
          break;
        case 'sellerItemRevision':
          result.sellerItemRevision = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shippingOptions':
          result.shippingOptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ShippingOption)]))
              as BuiltList<Object>);
          break;
        case 'shipToLocations':
          result.shipToLocations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ShipToLocations))
              as ShipToLocations);
          break;
        case 'shortDescription':
          result.shortDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sizeSystem':
          result.sizeSystem = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sizeType':
          result.sizeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taxes':
          result.taxes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Taxes)]))
              as BuiltList<Object>);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'topRatedBuyingExperience':
          result.topRatedBuyingExperience = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'uniqueBidderCount':
          result.uniqueBidderCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
        case 'warnings':
          result.warnings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Error)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Item extends Item {
  @override
  final BuiltList<Image> additionalImages;
  @override
  final bool adultOnly;
  @override
  final String ageGroup;
  @override
  final int bidCount;
  @override
  final String brand;
  @override
  final BuiltList<String> buyingOptions;
  @override
  final String categoryId;
  @override
  final String categoryPath;
  @override
  final String color;
  @override
  final String condition;
  @override
  final String conditionId;
  @override
  final ConvertedAmount currentBidPrice;
  @override
  final String description;
  @override
  final bool eligibleForInlineCheckout;
  @override
  final bool enabledForGuestCheckout;
  @override
  final String energyEfficiencyClass;
  @override
  final String epid;
  @override
  final BuiltList<EstimatedAvailability> estimatedAvailabilities;
  @override
  final String gender;
  @override
  final String gtin;
  @override
  final Image image;
  @override
  final String inferredEpid;
  @override
  final String itemAffiliateWebUrl;
  @override
  final String itemEndDate;
  @override
  final String itemId;
  @override
  final Address itemLocation;
  @override
  final String itemWebUrl;
  @override
  final BuiltList<TypedNameValue> localizedAspects;
  @override
  final int lotSize;
  @override
  final MarketingPrice marketingPrice;
  @override
  final String material;
  @override
  final ConvertedAmount minimumPriceToBid;
  @override
  final String mpn;
  @override
  final String pattern;
  @override
  final ConvertedAmount price;
  @override
  final String priceDisplayCondition;
  @override
  final ItemGroupSummary primaryItemGroup;
  @override
  final ReviewRating primaryProductReviewRating;
  @override
  final Product product;
  @override
  final String productFicheWebUrl;
  @override
  final BuiltList<String> qualifiedPrograms;
  @override
  final int quantityLimitPerBuyer;
  @override
  final bool reservePriceMet;
  @override
  final ItemReturnTerms returnTerms;
  @override
  final SellerDetail seller;
  @override
  final String sellerItemRevision;
  @override
  final BuiltList<ShippingOption> shippingOptions;
  @override
  final ShipToLocations shipToLocations;
  @override
  final String shortDescription;
  @override
  final String size;
  @override
  final String sizeSystem;
  @override
  final String sizeType;
  @override
  final String subtitle;
  @override
  final BuiltList<Taxes> taxes;
  @override
  final String title;
  @override
  final bool topRatedBuyingExperience;
  @override
  final int uniqueBidderCount;
  @override
  final ConvertedAmount unitPrice;
  @override
  final String unitPricingMeasure;
  @override
  final BuiltList<Error> warnings;

  factory _$Item([void Function(ItemBuilder) updates]) =>
      (new ItemBuilder()..update(updates)).build();

  _$Item._(
      {this.additionalImages,
      this.adultOnly,
      this.ageGroup,
      this.bidCount,
      this.brand,
      this.buyingOptions,
      this.categoryId,
      this.categoryPath,
      this.color,
      this.condition,
      this.conditionId,
      this.currentBidPrice,
      this.description,
      this.eligibleForInlineCheckout,
      this.enabledForGuestCheckout,
      this.energyEfficiencyClass,
      this.epid,
      this.estimatedAvailabilities,
      this.gender,
      this.gtin,
      this.image,
      this.inferredEpid,
      this.itemAffiliateWebUrl,
      this.itemEndDate,
      this.itemId,
      this.itemLocation,
      this.itemWebUrl,
      this.localizedAspects,
      this.lotSize,
      this.marketingPrice,
      this.material,
      this.minimumPriceToBid,
      this.mpn,
      this.pattern,
      this.price,
      this.priceDisplayCondition,
      this.primaryItemGroup,
      this.primaryProductReviewRating,
      this.product,
      this.productFicheWebUrl,
      this.qualifiedPrograms,
      this.quantityLimitPerBuyer,
      this.reservePriceMet,
      this.returnTerms,
      this.seller,
      this.sellerItemRevision,
      this.shippingOptions,
      this.shipToLocations,
      this.shortDescription,
      this.size,
      this.sizeSystem,
      this.sizeType,
      this.subtitle,
      this.taxes,
      this.title,
      this.topRatedBuyingExperience,
      this.uniqueBidderCount,
      this.unitPrice,
      this.unitPricingMeasure,
      this.warnings})
      : super._();

  @override
  Item rebuild(void Function(ItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemBuilder toBuilder() => new ItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Item &&
        additionalImages == other.additionalImages &&
        adultOnly == other.adultOnly &&
        ageGroup == other.ageGroup &&
        bidCount == other.bidCount &&
        brand == other.brand &&
        buyingOptions == other.buyingOptions &&
        categoryId == other.categoryId &&
        categoryPath == other.categoryPath &&
        color == other.color &&
        condition == other.condition &&
        conditionId == other.conditionId &&
        currentBidPrice == other.currentBidPrice &&
        description == other.description &&
        eligibleForInlineCheckout == other.eligibleForInlineCheckout &&
        enabledForGuestCheckout == other.enabledForGuestCheckout &&
        energyEfficiencyClass == other.energyEfficiencyClass &&
        epid == other.epid &&
        estimatedAvailabilities == other.estimatedAvailabilities &&
        gender == other.gender &&
        gtin == other.gtin &&
        image == other.image &&
        inferredEpid == other.inferredEpid &&
        itemAffiliateWebUrl == other.itemAffiliateWebUrl &&
        itemEndDate == other.itemEndDate &&
        itemId == other.itemId &&
        itemLocation == other.itemLocation &&
        itemWebUrl == other.itemWebUrl &&
        localizedAspects == other.localizedAspects &&
        lotSize == other.lotSize &&
        marketingPrice == other.marketingPrice &&
        material == other.material &&
        minimumPriceToBid == other.minimumPriceToBid &&
        mpn == other.mpn &&
        pattern == other.pattern &&
        price == other.price &&
        priceDisplayCondition == other.priceDisplayCondition &&
        primaryItemGroup == other.primaryItemGroup &&
        primaryProductReviewRating == other.primaryProductReviewRating &&
        product == other.product &&
        productFicheWebUrl == other.productFicheWebUrl &&
        qualifiedPrograms == other.qualifiedPrograms &&
        quantityLimitPerBuyer == other.quantityLimitPerBuyer &&
        reservePriceMet == other.reservePriceMet &&
        returnTerms == other.returnTerms &&
        seller == other.seller &&
        sellerItemRevision == other.sellerItemRevision &&
        shippingOptions == other.shippingOptions &&
        shipToLocations == other.shipToLocations &&
        shortDescription == other.shortDescription &&
        size == other.size &&
        sizeSystem == other.sizeSystem &&
        sizeType == other.sizeType &&
        subtitle == other.subtitle &&
        taxes == other.taxes &&
        title == other.title &&
        topRatedBuyingExperience == other.topRatedBuyingExperience &&
        uniqueBidderCount == other.uniqueBidderCount &&
        unitPrice == other.unitPrice &&
        unitPricingMeasure == other.unitPricingMeasure &&
        warnings == other.warnings;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, additionalImages.hashCode), adultOnly.hashCode), ageGroup.hashCode), bidCount.hashCode), brand.hashCode), buyingOptions.hashCode), categoryId.hashCode), categoryPath.hashCode), color.hashCode), condition.hashCode), conditionId.hashCode), currentBidPrice.hashCode), description.hashCode), eligibleForInlineCheckout.hashCode), enabledForGuestCheckout.hashCode), energyEfficiencyClass.hashCode), epid.hashCode), estimatedAvailabilities.hashCode), gender.hashCode), gtin.hashCode), image.hashCode), inferredEpid.hashCode), itemAffiliateWebUrl.hashCode), itemEndDate.hashCode), itemId.hashCode), itemLocation.hashCode), itemWebUrl.hashCode), localizedAspects.hashCode), lotSize.hashCode), marketingPrice.hashCode), material.hashCode), minimumPriceToBid.hashCode), mpn.hashCode), pattern.hashCode), price.hashCode), priceDisplayCondition.hashCode), primaryItemGroup.hashCode), primaryProductReviewRating.hashCode), product.hashCode), productFicheWebUrl.hashCode), qualifiedPrograms.hashCode),
                                                                                quantityLimitPerBuyer.hashCode),
                                                                            reservePriceMet.hashCode),
                                                                        returnTerms.hashCode),
                                                                    seller.hashCode),
                                                                sellerItemRevision.hashCode),
                                                            shippingOptions.hashCode),
                                                        shipToLocations.hashCode),
                                                    shortDescription.hashCode),
                                                size.hashCode),
                                            sizeSystem.hashCode),
                                        sizeType.hashCode),
                                    subtitle.hashCode),
                                taxes.hashCode),
                            title.hashCode),
                        topRatedBuyingExperience.hashCode),
                    uniqueBidderCount.hashCode),
                unitPrice.hashCode),
            unitPricingMeasure.hashCode),
        warnings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Item')
          ..add('additionalImages', additionalImages)
          ..add('adultOnly', adultOnly)
          ..add('ageGroup', ageGroup)
          ..add('bidCount', bidCount)
          ..add('brand', brand)
          ..add('buyingOptions', buyingOptions)
          ..add('categoryId', categoryId)
          ..add('categoryPath', categoryPath)
          ..add('color', color)
          ..add('condition', condition)
          ..add('conditionId', conditionId)
          ..add('currentBidPrice', currentBidPrice)
          ..add('description', description)
          ..add('eligibleForInlineCheckout', eligibleForInlineCheckout)
          ..add('enabledForGuestCheckout', enabledForGuestCheckout)
          ..add('energyEfficiencyClass', energyEfficiencyClass)
          ..add('epid', epid)
          ..add('estimatedAvailabilities', estimatedAvailabilities)
          ..add('gender', gender)
          ..add('gtin', gtin)
          ..add('image', image)
          ..add('inferredEpid', inferredEpid)
          ..add('itemAffiliateWebUrl', itemAffiliateWebUrl)
          ..add('itemEndDate', itemEndDate)
          ..add('itemId', itemId)
          ..add('itemLocation', itemLocation)
          ..add('itemWebUrl', itemWebUrl)
          ..add('localizedAspects', localizedAspects)
          ..add('lotSize', lotSize)
          ..add('marketingPrice', marketingPrice)
          ..add('material', material)
          ..add('minimumPriceToBid', minimumPriceToBid)
          ..add('mpn', mpn)
          ..add('pattern', pattern)
          ..add('price', price)
          ..add('priceDisplayCondition', priceDisplayCondition)
          ..add('primaryItemGroup', primaryItemGroup)
          ..add('primaryProductReviewRating', primaryProductReviewRating)
          ..add('product', product)
          ..add('productFicheWebUrl', productFicheWebUrl)
          ..add('qualifiedPrograms', qualifiedPrograms)
          ..add('quantityLimitPerBuyer', quantityLimitPerBuyer)
          ..add('reservePriceMet', reservePriceMet)
          ..add('returnTerms', returnTerms)
          ..add('seller', seller)
          ..add('sellerItemRevision', sellerItemRevision)
          ..add('shippingOptions', shippingOptions)
          ..add('shipToLocations', shipToLocations)
          ..add('shortDescription', shortDescription)
          ..add('size', size)
          ..add('sizeSystem', sizeSystem)
          ..add('sizeType', sizeType)
          ..add('subtitle', subtitle)
          ..add('taxes', taxes)
          ..add('title', title)
          ..add('topRatedBuyingExperience', topRatedBuyingExperience)
          ..add('uniqueBidderCount', uniqueBidderCount)
          ..add('unitPrice', unitPrice)
          ..add('unitPricingMeasure', unitPricingMeasure)
          ..add('warnings', warnings))
        .toString();
  }
}

class ItemBuilder implements Builder<Item, ItemBuilder> {
  _$Item _$v;

  ListBuilder<Image> _additionalImages;
  ListBuilder<Image> get additionalImages =>
      _$this._additionalImages ??= new ListBuilder<Image>();
  set additionalImages(ListBuilder<Image> additionalImages) =>
      _$this._additionalImages = additionalImages;

  bool _adultOnly;
  bool get adultOnly => _$this._adultOnly;
  set adultOnly(bool adultOnly) => _$this._adultOnly = adultOnly;

  String _ageGroup;
  String get ageGroup => _$this._ageGroup;
  set ageGroup(String ageGroup) => _$this._ageGroup = ageGroup;

  int _bidCount;
  int get bidCount => _$this._bidCount;
  set bidCount(int bidCount) => _$this._bidCount = bidCount;

  String _brand;
  String get brand => _$this._brand;
  set brand(String brand) => _$this._brand = brand;

  ListBuilder<String> _buyingOptions;
  ListBuilder<String> get buyingOptions =>
      _$this._buyingOptions ??= new ListBuilder<String>();
  set buyingOptions(ListBuilder<String> buyingOptions) =>
      _$this._buyingOptions = buyingOptions;

  String _categoryId;
  String get categoryId => _$this._categoryId;
  set categoryId(String categoryId) => _$this._categoryId = categoryId;

  String _categoryPath;
  String get categoryPath => _$this._categoryPath;
  set categoryPath(String categoryPath) => _$this._categoryPath = categoryPath;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

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

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  bool _eligibleForInlineCheckout;
  bool get eligibleForInlineCheckout => _$this._eligibleForInlineCheckout;
  set eligibleForInlineCheckout(bool eligibleForInlineCheckout) =>
      _$this._eligibleForInlineCheckout = eligibleForInlineCheckout;

  bool _enabledForGuestCheckout;
  bool get enabledForGuestCheckout => _$this._enabledForGuestCheckout;
  set enabledForGuestCheckout(bool enabledForGuestCheckout) =>
      _$this._enabledForGuestCheckout = enabledForGuestCheckout;

  String _energyEfficiencyClass;
  String get energyEfficiencyClass => _$this._energyEfficiencyClass;
  set energyEfficiencyClass(String energyEfficiencyClass) =>
      _$this._energyEfficiencyClass = energyEfficiencyClass;

  String _epid;
  String get epid => _$this._epid;
  set epid(String epid) => _$this._epid = epid;

  ListBuilder<EstimatedAvailability> _estimatedAvailabilities;
  ListBuilder<EstimatedAvailability> get estimatedAvailabilities =>
      _$this._estimatedAvailabilities ??=
          new ListBuilder<EstimatedAvailability>();
  set estimatedAvailabilities(
          ListBuilder<EstimatedAvailability> estimatedAvailabilities) =>
      _$this._estimatedAvailabilities = estimatedAvailabilities;

  String _gender;
  String get gender => _$this._gender;
  set gender(String gender) => _$this._gender = gender;

  String _gtin;
  String get gtin => _$this._gtin;
  set gtin(String gtin) => _$this._gtin = gtin;

  ImageBuilder _image;
  ImageBuilder get image => _$this._image ??= new ImageBuilder();
  set image(ImageBuilder image) => _$this._image = image;

  String _inferredEpid;
  String get inferredEpid => _$this._inferredEpid;
  set inferredEpid(String inferredEpid) => _$this._inferredEpid = inferredEpid;

  String _itemAffiliateWebUrl;
  String get itemAffiliateWebUrl => _$this._itemAffiliateWebUrl;
  set itemAffiliateWebUrl(String itemAffiliateWebUrl) =>
      _$this._itemAffiliateWebUrl = itemAffiliateWebUrl;

  String _itemEndDate;
  String get itemEndDate => _$this._itemEndDate;
  set itemEndDate(String itemEndDate) => _$this._itemEndDate = itemEndDate;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  AddressBuilder _itemLocation;
  AddressBuilder get itemLocation =>
      _$this._itemLocation ??= new AddressBuilder();
  set itemLocation(AddressBuilder itemLocation) =>
      _$this._itemLocation = itemLocation;

  String _itemWebUrl;
  String get itemWebUrl => _$this._itemWebUrl;
  set itemWebUrl(String itemWebUrl) => _$this._itemWebUrl = itemWebUrl;

  ListBuilder<TypedNameValue> _localizedAspects;
  ListBuilder<TypedNameValue> get localizedAspects =>
      _$this._localizedAspects ??= new ListBuilder<TypedNameValue>();
  set localizedAspects(ListBuilder<TypedNameValue> localizedAspects) =>
      _$this._localizedAspects = localizedAspects;

  int _lotSize;
  int get lotSize => _$this._lotSize;
  set lotSize(int lotSize) => _$this._lotSize = lotSize;

  MarketingPriceBuilder _marketingPrice;
  MarketingPriceBuilder get marketingPrice =>
      _$this._marketingPrice ??= new MarketingPriceBuilder();
  set marketingPrice(MarketingPriceBuilder marketingPrice) =>
      _$this._marketingPrice = marketingPrice;

  String _material;
  String get material => _$this._material;
  set material(String material) => _$this._material = material;

  ConvertedAmountBuilder _minimumPriceToBid;
  ConvertedAmountBuilder get minimumPriceToBid =>
      _$this._minimumPriceToBid ??= new ConvertedAmountBuilder();
  set minimumPriceToBid(ConvertedAmountBuilder minimumPriceToBid) =>
      _$this._minimumPriceToBid = minimumPriceToBid;

  String _mpn;
  String get mpn => _$this._mpn;
  set mpn(String mpn) => _$this._mpn = mpn;

  String _pattern;
  String get pattern => _$this._pattern;
  set pattern(String pattern) => _$this._pattern = pattern;

  ConvertedAmountBuilder _price;
  ConvertedAmountBuilder get price =>
      _$this._price ??= new ConvertedAmountBuilder();
  set price(ConvertedAmountBuilder price) => _$this._price = price;

  String _priceDisplayCondition;
  String get priceDisplayCondition => _$this._priceDisplayCondition;
  set priceDisplayCondition(String priceDisplayCondition) =>
      _$this._priceDisplayCondition = priceDisplayCondition;

  ItemGroupSummaryBuilder _primaryItemGroup;
  ItemGroupSummaryBuilder get primaryItemGroup =>
      _$this._primaryItemGroup ??= new ItemGroupSummaryBuilder();
  set primaryItemGroup(ItemGroupSummaryBuilder primaryItemGroup) =>
      _$this._primaryItemGroup = primaryItemGroup;

  ReviewRatingBuilder _primaryProductReviewRating;
  ReviewRatingBuilder get primaryProductReviewRating =>
      _$this._primaryProductReviewRating ??= new ReviewRatingBuilder();
  set primaryProductReviewRating(
          ReviewRatingBuilder primaryProductReviewRating) =>
      _$this._primaryProductReviewRating = primaryProductReviewRating;

  ProductBuilder _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder product) => _$this._product = product;

  String _productFicheWebUrl;
  String get productFicheWebUrl => _$this._productFicheWebUrl;
  set productFicheWebUrl(String productFicheWebUrl) =>
      _$this._productFicheWebUrl = productFicheWebUrl;

  ListBuilder<String> _qualifiedPrograms;
  ListBuilder<String> get qualifiedPrograms =>
      _$this._qualifiedPrograms ??= new ListBuilder<String>();
  set qualifiedPrograms(ListBuilder<String> qualifiedPrograms) =>
      _$this._qualifiedPrograms = qualifiedPrograms;

  int _quantityLimitPerBuyer;
  int get quantityLimitPerBuyer => _$this._quantityLimitPerBuyer;
  set quantityLimitPerBuyer(int quantityLimitPerBuyer) =>
      _$this._quantityLimitPerBuyer = quantityLimitPerBuyer;

  bool _reservePriceMet;
  bool get reservePriceMet => _$this._reservePriceMet;
  set reservePriceMet(bool reservePriceMet) =>
      _$this._reservePriceMet = reservePriceMet;

  ItemReturnTermsBuilder _returnTerms;
  ItemReturnTermsBuilder get returnTerms =>
      _$this._returnTerms ??= new ItemReturnTermsBuilder();
  set returnTerms(ItemReturnTermsBuilder returnTerms) =>
      _$this._returnTerms = returnTerms;

  SellerDetailBuilder _seller;
  SellerDetailBuilder get seller =>
      _$this._seller ??= new SellerDetailBuilder();
  set seller(SellerDetailBuilder seller) => _$this._seller = seller;

  String _sellerItemRevision;
  String get sellerItemRevision => _$this._sellerItemRevision;
  set sellerItemRevision(String sellerItemRevision) =>
      _$this._sellerItemRevision = sellerItemRevision;

  ListBuilder<ShippingOption> _shippingOptions;
  ListBuilder<ShippingOption> get shippingOptions =>
      _$this._shippingOptions ??= new ListBuilder<ShippingOption>();
  set shippingOptions(ListBuilder<ShippingOption> shippingOptions) =>
      _$this._shippingOptions = shippingOptions;

  ShipToLocationsBuilder _shipToLocations;
  ShipToLocationsBuilder get shipToLocations =>
      _$this._shipToLocations ??= new ShipToLocationsBuilder();
  set shipToLocations(ShipToLocationsBuilder shipToLocations) =>
      _$this._shipToLocations = shipToLocations;

  String _shortDescription;
  String get shortDescription => _$this._shortDescription;
  set shortDescription(String shortDescription) =>
      _$this._shortDescription = shortDescription;

  String _size;
  String get size => _$this._size;
  set size(String size) => _$this._size = size;

  String _sizeSystem;
  String get sizeSystem => _$this._sizeSystem;
  set sizeSystem(String sizeSystem) => _$this._sizeSystem = sizeSystem;

  String _sizeType;
  String get sizeType => _$this._sizeType;
  set sizeType(String sizeType) => _$this._sizeType = sizeType;

  String _subtitle;
  String get subtitle => _$this._subtitle;
  set subtitle(String subtitle) => _$this._subtitle = subtitle;

  ListBuilder<Taxes> _taxes;
  ListBuilder<Taxes> get taxes => _$this._taxes ??= new ListBuilder<Taxes>();
  set taxes(ListBuilder<Taxes> taxes) => _$this._taxes = taxes;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  bool _topRatedBuyingExperience;
  bool get topRatedBuyingExperience => _$this._topRatedBuyingExperience;
  set topRatedBuyingExperience(bool topRatedBuyingExperience) =>
      _$this._topRatedBuyingExperience = topRatedBuyingExperience;

  int _uniqueBidderCount;
  int get uniqueBidderCount => _$this._uniqueBidderCount;
  set uniqueBidderCount(int uniqueBidderCount) =>
      _$this._uniqueBidderCount = uniqueBidderCount;

  ConvertedAmountBuilder _unitPrice;
  ConvertedAmountBuilder get unitPrice =>
      _$this._unitPrice ??= new ConvertedAmountBuilder();
  set unitPrice(ConvertedAmountBuilder unitPrice) =>
      _$this._unitPrice = unitPrice;

  String _unitPricingMeasure;
  String get unitPricingMeasure => _$this._unitPricingMeasure;
  set unitPricingMeasure(String unitPricingMeasure) =>
      _$this._unitPricingMeasure = unitPricingMeasure;

  ListBuilder<Error> _warnings;
  ListBuilder<Error> get warnings =>
      _$this._warnings ??= new ListBuilder<Error>();
  set warnings(ListBuilder<Error> warnings) => _$this._warnings = warnings;

  ItemBuilder();

  ItemBuilder get _$this {
    if (_$v != null) {
      _additionalImages = _$v.additionalImages?.toBuilder();
      _adultOnly = _$v.adultOnly;
      _ageGroup = _$v.ageGroup;
      _bidCount = _$v.bidCount;
      _brand = _$v.brand;
      _buyingOptions = _$v.buyingOptions?.toBuilder();
      _categoryId = _$v.categoryId;
      _categoryPath = _$v.categoryPath;
      _color = _$v.color;
      _condition = _$v.condition;
      _conditionId = _$v.conditionId;
      _currentBidPrice = _$v.currentBidPrice?.toBuilder();
      _description = _$v.description;
      _eligibleForInlineCheckout = _$v.eligibleForInlineCheckout;
      _enabledForGuestCheckout = _$v.enabledForGuestCheckout;
      _energyEfficiencyClass = _$v.energyEfficiencyClass;
      _epid = _$v.epid;
      _estimatedAvailabilities = _$v.estimatedAvailabilities?.toBuilder();
      _gender = _$v.gender;
      _gtin = _$v.gtin;
      _image = _$v.image?.toBuilder();
      _inferredEpid = _$v.inferredEpid;
      _itemAffiliateWebUrl = _$v.itemAffiliateWebUrl;
      _itemEndDate = _$v.itemEndDate;
      _itemId = _$v.itemId;
      _itemLocation = _$v.itemLocation?.toBuilder();
      _itemWebUrl = _$v.itemWebUrl;
      _localizedAspects = _$v.localizedAspects?.toBuilder();
      _lotSize = _$v.lotSize;
      _marketingPrice = _$v.marketingPrice?.toBuilder();
      _material = _$v.material;
      _minimumPriceToBid = _$v.minimumPriceToBid?.toBuilder();
      _mpn = _$v.mpn;
      _pattern = _$v.pattern;
      _price = _$v.price?.toBuilder();
      _priceDisplayCondition = _$v.priceDisplayCondition;
      _primaryItemGroup = _$v.primaryItemGroup?.toBuilder();
      _primaryProductReviewRating = _$v.primaryProductReviewRating?.toBuilder();
      _product = _$v.product?.toBuilder();
      _productFicheWebUrl = _$v.productFicheWebUrl;
      _qualifiedPrograms = _$v.qualifiedPrograms?.toBuilder();
      _quantityLimitPerBuyer = _$v.quantityLimitPerBuyer;
      _reservePriceMet = _$v.reservePriceMet;
      _returnTerms = _$v.returnTerms?.toBuilder();
      _seller = _$v.seller?.toBuilder();
      _sellerItemRevision = _$v.sellerItemRevision;
      _shippingOptions = _$v.shippingOptions?.toBuilder();
      _shipToLocations = _$v.shipToLocations?.toBuilder();
      _shortDescription = _$v.shortDescription;
      _size = _$v.size;
      _sizeSystem = _$v.sizeSystem;
      _sizeType = _$v.sizeType;
      _subtitle = _$v.subtitle;
      _taxes = _$v.taxes?.toBuilder();
      _title = _$v.title;
      _topRatedBuyingExperience = _$v.topRatedBuyingExperience;
      _uniqueBidderCount = _$v.uniqueBidderCount;
      _unitPrice = _$v.unitPrice?.toBuilder();
      _unitPricingMeasure = _$v.unitPricingMeasure;
      _warnings = _$v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Item other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Item;
  }

  @override
  void update(void Function(ItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Item build() {
    _$Item _$result;
    try {
      _$result = _$v ??
          new _$Item._(
              additionalImages: _additionalImages?.build(),
              adultOnly: adultOnly,
              ageGroup: ageGroup,
              bidCount: bidCount,
              brand: brand,
              buyingOptions: _buyingOptions?.build(),
              categoryId: categoryId,
              categoryPath: categoryPath,
              color: color,
              condition: condition,
              conditionId: conditionId,
              currentBidPrice: _currentBidPrice?.build(),
              description: description,
              eligibleForInlineCheckout: eligibleForInlineCheckout,
              enabledForGuestCheckout: enabledForGuestCheckout,
              energyEfficiencyClass: energyEfficiencyClass,
              epid: epid,
              estimatedAvailabilities: _estimatedAvailabilities?.build(),
              gender: gender,
              gtin: gtin,
              image: _image?.build(),
              inferredEpid: inferredEpid,
              itemAffiliateWebUrl: itemAffiliateWebUrl,
              itemEndDate: itemEndDate,
              itemId: itemId,
              itemLocation: _itemLocation?.build(),
              itemWebUrl: itemWebUrl,
              localizedAspects: _localizedAspects?.build(),
              lotSize: lotSize,
              marketingPrice: _marketingPrice?.build(),
              material: material,
              minimumPriceToBid: _minimumPriceToBid?.build(),
              mpn: mpn,
              pattern: pattern,
              price: _price?.build(),
              priceDisplayCondition: priceDisplayCondition,
              primaryItemGroup: _primaryItemGroup?.build(),
              primaryProductReviewRating: _primaryProductReviewRating?.build(),
              product: _product?.build(),
              productFicheWebUrl: productFicheWebUrl,
              qualifiedPrograms: _qualifiedPrograms?.build(),
              quantityLimitPerBuyer: quantityLimitPerBuyer,
              reservePriceMet: reservePriceMet,
              returnTerms: _returnTerms?.build(),
              seller: _seller?.build(),
              sellerItemRevision: sellerItemRevision,
              shippingOptions: _shippingOptions?.build(),
              shipToLocations: _shipToLocations?.build(),
              shortDescription: shortDescription,
              size: size,
              sizeSystem: sizeSystem,
              sizeType: sizeType,
              subtitle: subtitle,
              taxes: _taxes?.build(),
              title: title,
              topRatedBuyingExperience: topRatedBuyingExperience,
              uniqueBidderCount: uniqueBidderCount,
              unitPrice: _unitPrice?.build(),
              unitPricingMeasure: unitPricingMeasure,
              warnings: _warnings?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'additionalImages';
        _additionalImages?.build();

        _$failedField = 'buyingOptions';
        _buyingOptions?.build();

        _$failedField = 'currentBidPrice';
        _currentBidPrice?.build();

        _$failedField = 'estimatedAvailabilities';
        _estimatedAvailabilities?.build();

        _$failedField = 'image';
        _image?.build();

        _$failedField = 'itemLocation';
        _itemLocation?.build();

        _$failedField = 'localizedAspects';
        _localizedAspects?.build();

        _$failedField = 'marketingPrice';
        _marketingPrice?.build();

        _$failedField = 'minimumPriceToBid';
        _minimumPriceToBid?.build();

        _$failedField = 'price';
        _price?.build();

        _$failedField = 'primaryItemGroup';
        _primaryItemGroup?.build();
        _$failedField = 'primaryProductReviewRating';
        _primaryProductReviewRating?.build();
        _$failedField = 'product';
        _product?.build();

        _$failedField = 'qualifiedPrograms';
        _qualifiedPrograms?.build();

        _$failedField = 'returnTerms';
        _returnTerms?.build();
        _$failedField = 'seller';
        _seller?.build();

        _$failedField = 'shippingOptions';
        _shippingOptions?.build();
        _$failedField = 'shipToLocations';
        _shipToLocations?.build();

        _$failedField = 'taxes';
        _taxes?.build();

        _$failedField = 'unitPrice';
        _unitPrice?.build();

        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Item', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
