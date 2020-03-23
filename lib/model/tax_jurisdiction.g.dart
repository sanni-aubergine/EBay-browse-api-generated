// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_jurisdiction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaxJurisdiction> _$taxJurisdictionSerializer =
    new _$TaxJurisdictionSerializer();

class _$TaxJurisdictionSerializer
    implements StructuredSerializer<TaxJurisdiction> {
  @override
  final Iterable<Type> types = const [TaxJurisdiction, _$TaxJurisdiction];
  @override
  final String wireName = 'TaxJurisdiction';

  @override
  Iterable<Object> serialize(Serializers serializers, TaxJurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(Region)));
    }
    if (object.taxJurisdictionId != null) {
      result
        ..add('taxJurisdictionId')
        ..add(serializers.serialize(object.taxJurisdictionId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TaxJurisdiction deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaxJurisdictionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'region':
          result.region.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
        case 'taxJurisdictionId':
          result.taxJurisdictionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TaxJurisdiction extends TaxJurisdiction {
  @override
  final Region region;
  @override
  final String taxJurisdictionId;

  factory _$TaxJurisdiction([void Function(TaxJurisdictionBuilder) updates]) =>
      (new TaxJurisdictionBuilder()..update(updates)).build();

  _$TaxJurisdiction._({this.region, this.taxJurisdictionId}) : super._();

  @override
  TaxJurisdiction rebuild(void Function(TaxJurisdictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxJurisdictionBuilder toBuilder() =>
      new TaxJurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxJurisdiction &&
        region == other.region &&
        taxJurisdictionId == other.taxJurisdictionId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, region.hashCode), taxJurisdictionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaxJurisdiction')
          ..add('region', region)
          ..add('taxJurisdictionId', taxJurisdictionId))
        .toString();
  }
}

class TaxJurisdictionBuilder
    implements Builder<TaxJurisdiction, TaxJurisdictionBuilder> {
  _$TaxJurisdiction _$v;

  RegionBuilder _region;
  RegionBuilder get region => _$this._region ??= new RegionBuilder();
  set region(RegionBuilder region) => _$this._region = region;

  String _taxJurisdictionId;
  String get taxJurisdictionId => _$this._taxJurisdictionId;
  set taxJurisdictionId(String taxJurisdictionId) =>
      _$this._taxJurisdictionId = taxJurisdictionId;

  TaxJurisdictionBuilder();

  TaxJurisdictionBuilder get _$this {
    if (_$v != null) {
      _region = _$v.region?.toBuilder();
      _taxJurisdictionId = _$v.taxJurisdictionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxJurisdiction other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaxJurisdiction;
  }

  @override
  void update(void Function(TaxJurisdictionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaxJurisdiction build() {
    _$TaxJurisdiction _$result;
    try {
      _$result = _$v ??
          new _$TaxJurisdiction._(
              region: _region?.build(), taxJurisdictionId: taxJurisdictionId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaxJurisdiction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
