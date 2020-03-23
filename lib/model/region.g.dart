// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Region> _$regionSerializer = new _$RegionSerializer();

class _$RegionSerializer implements StructuredSerializer<Region> {
  @override
  final Iterable<Type> types = const [Region, _$Region];
  @override
  final String wireName = 'Region';

  @override
  Iterable<Object> serialize(Serializers serializers, Region object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.regionName != null) {
      result
        ..add('regionName')
        ..add(serializers.serialize(object.regionName,
            specifiedType: const FullType(String)));
    }
    if (object.regionType != null) {
      result
        ..add('regionType')
        ..add(serializers.serialize(object.regionType,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Region deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'regionName':
          result.regionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regionType':
          result.regionType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Region extends Region {
  @override
  final String regionName;
  @override
  final String regionType;

  factory _$Region([void Function(RegionBuilder) updates]) =>
      (new RegionBuilder()..update(updates)).build();

  _$Region._({this.regionName, this.regionType}) : super._();

  @override
  Region rebuild(void Function(RegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionBuilder toBuilder() => new RegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Region &&
        regionName == other.regionName &&
        regionType == other.regionType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, regionName.hashCode), regionType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Region')
          ..add('regionName', regionName)
          ..add('regionType', regionType))
        .toString();
  }
}

class RegionBuilder implements Builder<Region, RegionBuilder> {
  _$Region _$v;

  String _regionName;
  String get regionName => _$this._regionName;
  set regionName(String regionName) => _$this._regionName = regionName;

  String _regionType;
  String get regionType => _$this._regionType;
  set regionType(String regionType) => _$this._regionType = regionType;

  RegionBuilder();

  RegionBuilder get _$this {
    if (_$v != null) {
      _regionName = _$v.regionName;
      _regionType = _$v.regionType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Region other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Region;
  }

  @override
  void update(void Function(RegionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Region build() {
    final _$result =
        _$v ?? new _$Region._(regionName: regionName, regionType: regionType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
