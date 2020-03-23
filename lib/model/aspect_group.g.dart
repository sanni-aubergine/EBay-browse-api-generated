// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aspect_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AspectGroup> _$aspectGroupSerializer = new _$AspectGroupSerializer();

class _$AspectGroupSerializer implements StructuredSerializer<AspectGroup> {
  @override
  final Iterable<Type> types = const [AspectGroup, _$AspectGroup];
  @override
  final String wireName = 'AspectGroup';

  @override
  Iterable<Object> serialize(Serializers serializers, AspectGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.aspects != null) {
      result
        ..add('aspects')
        ..add(serializers.serialize(object.aspects,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Aspect)])));
    }
    if (object.localizedGroupName != null) {
      result
        ..add('localizedGroupName')
        ..add(serializers.serialize(object.localizedGroupName,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AspectGroup deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AspectGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'aspects':
          result.aspects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Aspect)]))
              as BuiltList<Object>);
          break;
        case 'localizedGroupName':
          result.localizedGroupName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AspectGroup extends AspectGroup {
  @override
  final BuiltList<Aspect> aspects;
  @override
  final String localizedGroupName;

  factory _$AspectGroup([void Function(AspectGroupBuilder) updates]) =>
      (new AspectGroupBuilder()..update(updates)).build();

  _$AspectGroup._({this.aspects, this.localizedGroupName}) : super._();

  @override
  AspectGroup rebuild(void Function(AspectGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AspectGroupBuilder toBuilder() => new AspectGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AspectGroup &&
        aspects == other.aspects &&
        localizedGroupName == other.localizedGroupName;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, aspects.hashCode), localizedGroupName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AspectGroup')
          ..add('aspects', aspects)
          ..add('localizedGroupName', localizedGroupName))
        .toString();
  }
}

class AspectGroupBuilder implements Builder<AspectGroup, AspectGroupBuilder> {
  _$AspectGroup _$v;

  ListBuilder<Aspect> _aspects;
  ListBuilder<Aspect> get aspects =>
      _$this._aspects ??= new ListBuilder<Aspect>();
  set aspects(ListBuilder<Aspect> aspects) => _$this._aspects = aspects;

  String _localizedGroupName;
  String get localizedGroupName => _$this._localizedGroupName;
  set localizedGroupName(String localizedGroupName) =>
      _$this._localizedGroupName = localizedGroupName;

  AspectGroupBuilder();

  AspectGroupBuilder get _$this {
    if (_$v != null) {
      _aspects = _$v.aspects?.toBuilder();
      _localizedGroupName = _$v.localizedGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AspectGroup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AspectGroup;
  }

  @override
  void update(void Function(AspectGroupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AspectGroup build() {
    _$AspectGroup _$result;
    try {
      _$result = _$v ??
          new _$AspectGroup._(
              aspects: _aspects?.build(),
              localizedGroupName: localizedGroupName);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'aspects';
        _aspects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AspectGroup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
