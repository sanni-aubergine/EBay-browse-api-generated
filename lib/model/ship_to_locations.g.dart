// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ship_to_locations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShipToLocations> _$shipToLocationsSerializer =
    new _$ShipToLocationsSerializer();

class _$ShipToLocationsSerializer
    implements StructuredSerializer<ShipToLocations> {
  @override
  final Iterable<Type> types = const [ShipToLocations, _$ShipToLocations];
  @override
  final String wireName = 'ShipToLocations';

  @override
  Iterable<Object> serialize(Serializers serializers, ShipToLocations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.regionExcluded != null) {
      result
        ..add('regionExcluded')
        ..add(serializers.serialize(object.regionExcluded,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Region)])));
    }
    if (object.regionIncluded != null) {
      result
        ..add('regionIncluded')
        ..add(serializers.serialize(object.regionIncluded,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Region)])));
    }
    return result;
  }

  @override
  ShipToLocations deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShipToLocationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'regionExcluded':
          result.regionExcluded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Region)]))
              as BuiltList<Object>);
          break;
        case 'regionIncluded':
          result.regionIncluded.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Region)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ShipToLocations extends ShipToLocations {
  @override
  final BuiltList<Region> regionExcluded;
  @override
  final BuiltList<Region> regionIncluded;

  factory _$ShipToLocations([void Function(ShipToLocationsBuilder) updates]) =>
      (new ShipToLocationsBuilder()..update(updates)).build();

  _$ShipToLocations._({this.regionExcluded, this.regionIncluded}) : super._();

  @override
  ShipToLocations rebuild(void Function(ShipToLocationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShipToLocationsBuilder toBuilder() =>
      new ShipToLocationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShipToLocations &&
        regionExcluded == other.regionExcluded &&
        regionIncluded == other.regionIncluded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, regionExcluded.hashCode), regionIncluded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShipToLocations')
          ..add('regionExcluded', regionExcluded)
          ..add('regionIncluded', regionIncluded))
        .toString();
  }
}

class ShipToLocationsBuilder
    implements Builder<ShipToLocations, ShipToLocationsBuilder> {
  _$ShipToLocations _$v;

  ListBuilder<Region> _regionExcluded;
  ListBuilder<Region> get regionExcluded =>
      _$this._regionExcluded ??= new ListBuilder<Region>();
  set regionExcluded(ListBuilder<Region> regionExcluded) =>
      _$this._regionExcluded = regionExcluded;

  ListBuilder<Region> _regionIncluded;
  ListBuilder<Region> get regionIncluded =>
      _$this._regionIncluded ??= new ListBuilder<Region>();
  set regionIncluded(ListBuilder<Region> regionIncluded) =>
      _$this._regionIncluded = regionIncluded;

  ShipToLocationsBuilder();

  ShipToLocationsBuilder get _$this {
    if (_$v != null) {
      _regionExcluded = _$v.regionExcluded?.toBuilder();
      _regionIncluded = _$v.regionIncluded?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShipToLocations other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShipToLocations;
  }

  @override
  void update(void Function(ShipToLocationsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ShipToLocations build() {
    _$ShipToLocations _$result;
    try {
      _$result = _$v ??
          new _$ShipToLocations._(
              regionExcluded: _regionExcluded?.build(),
              regionIncluded: _regionIncluded?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionExcluded';
        _regionExcluded?.build();
        _$failedField = 'regionIncluded';
        _regionIncluded?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ShipToLocations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
