// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_group_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemGroupSummary> _$itemGroupSummarySerializer =
    new _$ItemGroupSummarySerializer();

class _$ItemGroupSummarySerializer
    implements StructuredSerializer<ItemGroupSummary> {
  @override
  final Iterable<Type> types = const [ItemGroupSummary, _$ItemGroupSummary];
  @override
  final String wireName = 'ItemGroupSummary';

  @override
  Iterable<Object> serialize(Serializers serializers, ItemGroupSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.itemGroupAdditionalImages != null) {
      result
        ..add('itemGroupAdditionalImages')
        ..add(serializers.serialize(object.itemGroupAdditionalImages,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
    }
    if (object.itemGroupHref != null) {
      result
        ..add('itemGroupHref')
        ..add(serializers.serialize(object.itemGroupHref,
            specifiedType: const FullType(String)));
    }
    if (object.itemGroupId != null) {
      result
        ..add('itemGroupId')
        ..add(serializers.serialize(object.itemGroupId,
            specifiedType: const FullType(String)));
    }
    if (object.itemGroupImage != null) {
      result
        ..add('itemGroupImage')
        ..add(serializers.serialize(object.itemGroupImage,
            specifiedType: const FullType(Image)));
    }
    if (object.itemGroupTitle != null) {
      result
        ..add('itemGroupTitle')
        ..add(serializers.serialize(object.itemGroupTitle,
            specifiedType: const FullType(String)));
    }
    if (object.itemGroupType != null) {
      result
        ..add('itemGroupType')
        ..add(serializers.serialize(object.itemGroupType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ItemGroupSummary deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemGroupSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'itemGroupAdditionalImages':
          result.itemGroupAdditionalImages.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
          break;
        case 'itemGroupHref':
          result.itemGroupHref = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemGroupId':
          result.itemGroupId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemGroupImage':
          result.itemGroupImage.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case 'itemGroupTitle':
          result.itemGroupTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemGroupType':
          result.itemGroupType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ItemGroupSummary extends ItemGroupSummary {
  @override
  final BuiltList<Image> itemGroupAdditionalImages;
  @override
  final String itemGroupHref;
  @override
  final String itemGroupId;
  @override
  final Image itemGroupImage;
  @override
  final String itemGroupTitle;
  @override
  final String itemGroupType;

  factory _$ItemGroupSummary(
          [void Function(ItemGroupSummaryBuilder) updates]) =>
      (new ItemGroupSummaryBuilder()..update(updates)).build();

  _$ItemGroupSummary._(
      {this.itemGroupAdditionalImages,
      this.itemGroupHref,
      this.itemGroupId,
      this.itemGroupImage,
      this.itemGroupTitle,
      this.itemGroupType})
      : super._();

  @override
  ItemGroupSummary rebuild(void Function(ItemGroupSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemGroupSummaryBuilder toBuilder() =>
      new ItemGroupSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemGroupSummary &&
        itemGroupAdditionalImages == other.itemGroupAdditionalImages &&
        itemGroupHref == other.itemGroupHref &&
        itemGroupId == other.itemGroupId &&
        itemGroupImage == other.itemGroupImage &&
        itemGroupTitle == other.itemGroupTitle &&
        itemGroupType == other.itemGroupType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, itemGroupAdditionalImages.hashCode),
                        itemGroupHref.hashCode),
                    itemGroupId.hashCode),
                itemGroupImage.hashCode),
            itemGroupTitle.hashCode),
        itemGroupType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemGroupSummary')
          ..add('itemGroupAdditionalImages', itemGroupAdditionalImages)
          ..add('itemGroupHref', itemGroupHref)
          ..add('itemGroupId', itemGroupId)
          ..add('itemGroupImage', itemGroupImage)
          ..add('itemGroupTitle', itemGroupTitle)
          ..add('itemGroupType', itemGroupType))
        .toString();
  }
}

class ItemGroupSummaryBuilder
    implements Builder<ItemGroupSummary, ItemGroupSummaryBuilder> {
  _$ItemGroupSummary _$v;

  ListBuilder<Image> _itemGroupAdditionalImages;
  ListBuilder<Image> get itemGroupAdditionalImages =>
      _$this._itemGroupAdditionalImages ??= new ListBuilder<Image>();
  set itemGroupAdditionalImages(ListBuilder<Image> itemGroupAdditionalImages) =>
      _$this._itemGroupAdditionalImages = itemGroupAdditionalImages;

  String _itemGroupHref;
  String get itemGroupHref => _$this._itemGroupHref;
  set itemGroupHref(String itemGroupHref) =>
      _$this._itemGroupHref = itemGroupHref;

  String _itemGroupId;
  String get itemGroupId => _$this._itemGroupId;
  set itemGroupId(String itemGroupId) => _$this._itemGroupId = itemGroupId;

  ImageBuilder _itemGroupImage;
  ImageBuilder get itemGroupImage =>
      _$this._itemGroupImage ??= new ImageBuilder();
  set itemGroupImage(ImageBuilder itemGroupImage) =>
      _$this._itemGroupImage = itemGroupImage;

  String _itemGroupTitle;
  String get itemGroupTitle => _$this._itemGroupTitle;
  set itemGroupTitle(String itemGroupTitle) =>
      _$this._itemGroupTitle = itemGroupTitle;

  String _itemGroupType;
  String get itemGroupType => _$this._itemGroupType;
  set itemGroupType(String itemGroupType) =>
      _$this._itemGroupType = itemGroupType;

  ItemGroupSummaryBuilder();

  ItemGroupSummaryBuilder get _$this {
    if (_$v != null) {
      _itemGroupAdditionalImages = _$v.itemGroupAdditionalImages?.toBuilder();
      _itemGroupHref = _$v.itemGroupHref;
      _itemGroupId = _$v.itemGroupId;
      _itemGroupImage = _$v.itemGroupImage?.toBuilder();
      _itemGroupTitle = _$v.itemGroupTitle;
      _itemGroupType = _$v.itemGroupType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemGroupSummary other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemGroupSummary;
  }

  @override
  void update(void Function(ItemGroupSummaryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemGroupSummary build() {
    _$ItemGroupSummary _$result;
    try {
      _$result = _$v ??
          new _$ItemGroupSummary._(
              itemGroupAdditionalImages: _itemGroupAdditionalImages?.build(),
              itemGroupHref: itemGroupHref,
              itemGroupId: itemGroupId,
              itemGroupImage: _itemGroupImage?.build(),
              itemGroupTitle: itemGroupTitle,
              itemGroupType: itemGroupType);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'itemGroupAdditionalImages';
        _itemGroupAdditionalImages?.build();

        _$failedField = 'itemGroupImage';
        _itemGroupImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ItemGroupSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
