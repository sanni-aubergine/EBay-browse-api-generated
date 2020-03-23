// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_to_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipToLocation> _$shipToLocationSerializer =
    new _$ShipToLocationSerializer();

class _$ShipToLocationSerializer
    implements StructuredSerializer<ShipToLocation> {
  @override
  final Iterable<Type> types = const [ShipToLocation, _$ShipToLocation];
  @override
  final String wireName = 'ShipToLocation';

  @override
  Iterable<Object> serialize(Serializers serializers, ShipToLocation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postalCode')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ShipToLocation deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipToLocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ShipToLocation extends ShipToLocation {
  @override
  final String country;
  @override
  final String postalCode;

  factory _$ShipToLocation([void Function(ShipToLocationBuilder) updates]) =>
      (new ShipToLocationBuilder()..update(updates)).build();

  _$ShipToLocation._({this.country, this.postalCode}) : super._();

  @override
  ShipToLocation rebuild(void Function(ShipToLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipToLocationBuilder toBuilder() =>
      new ShipToLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipToLocation &&
        country == other.country &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, country.hashCode), postalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipToLocation')
          ..add('country', country)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class ShipToLocationBuilder
    implements Builder<ShipToLocation, ShipToLocationBuilder> {
  _$ShipToLocation _$v;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  ShipToLocationBuilder();

  ShipToLocationBuilder get _$this {
    if (_$v != null) {
      _country = _$v.country;
      _postalCode = _$v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipToLocation other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipToLocation;
  }

  @override
  void update(void Function(ShipToLocationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipToLocation build() {
    final _$result =
        _$v ?? new _$ShipToLocation._(country: country, postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
