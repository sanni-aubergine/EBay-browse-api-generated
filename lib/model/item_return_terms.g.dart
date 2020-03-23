// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_return_terms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ItemReturnTerms> _$itemReturnTermsSerializer =
    new _$ItemReturnTermsSerializer();

class _$ItemReturnTermsSerializer
    implements StructuredSerializer<ItemReturnTerms> {
  @override
  final Iterable<Type> types = const [ItemReturnTerms, _$ItemReturnTerms];
  @override
  final String wireName = 'ItemReturnTerms';

  @override
  Iterable<Object> serialize(Serializers serializers, ItemReturnTerms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.extendedHolidayReturnsOffered != null) {
      result
        ..add('extendedHolidayReturnsOffered')
        ..add(serializers.serialize(object.extendedHolidayReturnsOffered,
            specifiedType: const FullType(bool)));
    }
    if (object.refundMethod != null) {
      result
        ..add('refundMethod')
        ..add(serializers.serialize(object.refundMethod,
            specifiedType: const FullType(String)));
    }
    if (object.restockingFeePercentage != null) {
      result
        ..add('restockingFeePercentage')
        ..add(serializers.serialize(object.restockingFeePercentage,
            specifiedType: const FullType(String)));
    }
    if (object.returnInstructions != null) {
      result
        ..add('returnInstructions')
        ..add(serializers.serialize(object.returnInstructions,
            specifiedType: const FullType(String)));
    }
    if (object.returnMethod != null) {
      result
        ..add('returnMethod')
        ..add(serializers.serialize(object.returnMethod,
            specifiedType: const FullType(String)));
    }
    if (object.returnPeriod != null) {
      result
        ..add('returnPeriod')
        ..add(serializers.serialize(object.returnPeriod,
            specifiedType: const FullType(TimeDuration)));
    }
    if (object.returnsAccepted != null) {
      result
        ..add('returnsAccepted')
        ..add(serializers.serialize(object.returnsAccepted,
            specifiedType: const FullType(bool)));
    }
    if (object.returnShippingCostPayer != null) {
      result
        ..add('returnShippingCostPayer')
        ..add(serializers.serialize(object.returnShippingCostPayer,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ItemReturnTerms deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ItemReturnTermsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'extendedHolidayReturnsOffered':
          result.extendedHolidayReturnsOffered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'refundMethod':
          result.refundMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'restockingFeePercentage':
          result.restockingFeePercentage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'returnInstructions':
          result.returnInstructions = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'returnMethod':
          result.returnMethod = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'returnPeriod':
          result.returnPeriod.replace(serializers.deserialize(value,
              specifiedType: const FullType(TimeDuration)) as TimeDuration);
          break;
        case 'returnsAccepted':
          result.returnsAccepted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'returnShippingCostPayer':
          result.returnShippingCostPayer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ItemReturnTerms extends ItemReturnTerms {
  @override
  final bool extendedHolidayReturnsOffered;
  @override
  final String refundMethod;
  @override
  final String restockingFeePercentage;
  @override
  final String returnInstructions;
  @override
  final String returnMethod;
  @override
  final TimeDuration returnPeriod;
  @override
  final bool returnsAccepted;
  @override
  final String returnShippingCostPayer;

  factory _$ItemReturnTerms([void Function(ItemReturnTermsBuilder) updates]) =>
      (new ItemReturnTermsBuilder()..update(updates)).build();

  _$ItemReturnTerms._(
      {this.extendedHolidayReturnsOffered,
      this.refundMethod,
      this.restockingFeePercentage,
      this.returnInstructions,
      this.returnMethod,
      this.returnPeriod,
      this.returnsAccepted,
      this.returnShippingCostPayer})
      : super._();

  @override
  ItemReturnTerms rebuild(void Function(ItemReturnTermsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemReturnTermsBuilder toBuilder() =>
      new ItemReturnTermsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemReturnTerms &&
        extendedHolidayReturnsOffered == other.extendedHolidayReturnsOffered &&
        refundMethod == other.refundMethod &&
        restockingFeePercentage == other.restockingFeePercentage &&
        returnInstructions == other.returnInstructions &&
        returnMethod == other.returnMethod &&
        returnPeriod == other.returnPeriod &&
        returnsAccepted == other.returnsAccepted &&
        returnShippingCostPayer == other.returnShippingCostPayer;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, extendedHolidayReturnsOffered.hashCode),
                                refundMethod.hashCode),
                            restockingFeePercentage.hashCode),
                        returnInstructions.hashCode),
                    returnMethod.hashCode),
                returnPeriod.hashCode),
            returnsAccepted.hashCode),
        returnShippingCostPayer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ItemReturnTerms')
          ..add('extendedHolidayReturnsOffered', extendedHolidayReturnsOffered)
          ..add('refundMethod', refundMethod)
          ..add('restockingFeePercentage', restockingFeePercentage)
          ..add('returnInstructions', returnInstructions)
          ..add('returnMethod', returnMethod)
          ..add('returnPeriod', returnPeriod)
          ..add('returnsAccepted', returnsAccepted)
          ..add('returnShippingCostPayer', returnShippingCostPayer))
        .toString();
  }
}

class ItemReturnTermsBuilder
    implements Builder<ItemReturnTerms, ItemReturnTermsBuilder> {
  _$ItemReturnTerms _$v;

  bool _extendedHolidayReturnsOffered;
  bool get extendedHolidayReturnsOffered =>
      _$this._extendedHolidayReturnsOffered;
  set extendedHolidayReturnsOffered(bool extendedHolidayReturnsOffered) =>
      _$this._extendedHolidayReturnsOffered = extendedHolidayReturnsOffered;

  String _refundMethod;
  String get refundMethod => _$this._refundMethod;
  set refundMethod(String refundMethod) => _$this._refundMethod = refundMethod;

  String _restockingFeePercentage;
  String get restockingFeePercentage => _$this._restockingFeePercentage;
  set restockingFeePercentage(String restockingFeePercentage) =>
      _$this._restockingFeePercentage = restockingFeePercentage;

  String _returnInstructions;
  String get returnInstructions => _$this._returnInstructions;
  set returnInstructions(String returnInstructions) =>
      _$this._returnInstructions = returnInstructions;

  String _returnMethod;
  String get returnMethod => _$this._returnMethod;
  set returnMethod(String returnMethod) => _$this._returnMethod = returnMethod;

  TimeDurationBuilder _returnPeriod;
  TimeDurationBuilder get returnPeriod =>
      _$this._returnPeriod ??= new TimeDurationBuilder();
  set returnPeriod(TimeDurationBuilder returnPeriod) =>
      _$this._returnPeriod = returnPeriod;

  bool _returnsAccepted;
  bool get returnsAccepted => _$this._returnsAccepted;
  set returnsAccepted(bool returnsAccepted) =>
      _$this._returnsAccepted = returnsAccepted;

  String _returnShippingCostPayer;
  String get returnShippingCostPayer => _$this._returnShippingCostPayer;
  set returnShippingCostPayer(String returnShippingCostPayer) =>
      _$this._returnShippingCostPayer = returnShippingCostPayer;

  ItemReturnTermsBuilder();

  ItemReturnTermsBuilder get _$this {
    if (_$v != null) {
      _extendedHolidayReturnsOffered = _$v.extendedHolidayReturnsOffered;
      _refundMethod = _$v.refundMethod;
      _restockingFeePercentage = _$v.restockingFeePercentage;
      _returnInstructions = _$v.returnInstructions;
      _returnMethod = _$v.returnMethod;
      _returnPeriod = _$v.returnPeriod?.toBuilder();
      _returnsAccepted = _$v.returnsAccepted;
      _returnShippingCostPayer = _$v.returnShippingCostPayer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemReturnTerms other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ItemReturnTerms;
  }

  @override
  void update(void Function(ItemReturnTermsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ItemReturnTerms build() {
    _$ItemReturnTerms _$result;
    try {
      _$result = _$v ??
          new _$ItemReturnTerms._(
              extendedHolidayReturnsOffered: extendedHolidayReturnsOffered,
              refundMethod: refundMethod,
              restockingFeePercentage: restockingFeePercentage,
              returnInstructions: returnInstructions,
              returnMethod: returnMethod,
              returnPeriod: _returnPeriod?.build(),
              returnsAccepted: returnsAccepted,
              returnShippingCostPayer: returnShippingCostPayer);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'returnPeriod';
        _returnPeriod?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ItemReturnTerms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
