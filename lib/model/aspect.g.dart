// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aspect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Aspect> _$aspectSerializer = new _$AspectSerializer();

class _$AspectSerializer implements StructuredSerializer<Aspect> {
  @override
  final Iterable<Type> types = const [Aspect, _$Aspect];
  @override
  final String wireName = 'Aspect';

  @override
  Iterable<Object> serialize(Serializers serializers, Aspect object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.localizedName != null) {
      result
        ..add('localizedName')
        ..add(serializers.serialize(object.localizedName,
            specifiedType: const FullType(String)));
    }
    if (object.localizedValues != null) {
      result
        ..add('localizedValues')
        ..add(serializers.serialize(object.localizedValues,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  Aspect deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AspectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'localizedName':
          result.localizedName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'localizedValues':
          result.localizedValues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Aspect extends Aspect {
  @override
  final String localizedName;
  @override
  final BuiltList<String> localizedValues;

  factory _$Aspect([void Function(AspectBuilder) updates]) =>
      (new AspectBuilder()..update(updates)).build();

  _$Aspect._({this.localizedName, this.localizedValues}) : super._();

  @override
  Aspect rebuild(void Function(AspectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AspectBuilder toBuilder() => new AspectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Aspect &&
        localizedName == other.localizedName &&
        localizedValues == other.localizedValues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, localizedName.hashCode), localizedValues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Aspect')
          ..add('localizedName', localizedName)
          ..add('localizedValues', localizedValues))
        .toString();
  }
}

class AspectBuilder implements Builder<Aspect, AspectBuilder> {
  _$Aspect _$v;

  String _localizedName;
  String get localizedName => _$this._localizedName;
  set localizedName(String localizedName) =>
      _$this._localizedName = localizedName;

  ListBuilder<String> _localizedValues;
  ListBuilder<String> get localizedValues =>
      _$this._localizedValues ??= new ListBuilder<String>();
  set localizedValues(ListBuilder<String> localizedValues) =>
      _$this._localizedValues = localizedValues;

  AspectBuilder();

  AspectBuilder get _$this {
    if (_$v != null) {
      _localizedName = _$v.localizedName;
      _localizedValues = _$v.localizedValues?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Aspect other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Aspect;
  }

  @override
  void update(void Function(AspectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Aspect build() {
    _$Aspect _$result;
    try {
      _$result = _$v ??
          new _$Aspect._(
              localizedName: localizedName,
              localizedValues: _localizedValues?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'localizedValues';
        _localizedValues?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Aspect', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
