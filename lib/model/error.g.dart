// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Error> _$errorSerializer = new _$ErrorSerializer();

class _$ErrorSerializer implements StructuredSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];
  @override
  final String wireName = 'Error';

  @override
  Iterable<Object> serialize(Serializers serializers, Error object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(String)));
    }
    if (object.domain != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(object.domain,
            specifiedType: const FullType(String)));
    }
    if (object.errorId != null) {
      result
        ..add('errorId')
        ..add(serializers.serialize(object.errorId,
            specifiedType: const FullType(int)));
    }
    if (object.inputRefIds != null) {
      result
        ..add('inputRefIds')
        ..add(serializers.serialize(object.inputRefIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.longMessage != null) {
      result
        ..add('longMessage')
        ..add(serializers.serialize(object.longMessage,
            specifiedType: const FullType(String)));
    }
    if (object.message != null) {
      result
        ..add('message')
        ..add(serializers.serialize(object.message,
            specifiedType: const FullType(String)));
    }
    if (object.outputRefIds != null) {
      result
        ..add('outputRefIds')
        ..add(serializers.serialize(object.outputRefIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.parameters != null) {
      result
        ..add('parameters')
        ..add(serializers.serialize(object.parameters,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ErrorParameter)])));
    }
    if (object.subdomain != null) {
      result
        ..add('subdomain')
        ..add(serializers.serialize(object.subdomain,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Error deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ErrorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'errorId':
          result.errorId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'inputRefIds':
          result.inputRefIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'longMessage':
          result.longMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'outputRefIds':
          result.outputRefIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'parameters':
          result.parameters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ErrorParameter)]))
              as BuiltList<Object>);
          break;
        case 'subdomain':
          result.subdomain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Error extends Error {
  @override
  final String category;
  @override
  final String domain;
  @override
  final int errorId;
  @override
  final BuiltList<String> inputRefIds;
  @override
  final String longMessage;
  @override
  final String message;
  @override
  final BuiltList<String> outputRefIds;
  @override
  final BuiltList<ErrorParameter> parameters;
  @override
  final String subdomain;

  factory _$Error([void Function(ErrorBuilder) updates]) =>
      (new ErrorBuilder()..update(updates)).build();

  _$Error._(
      {this.category,
      this.domain,
      this.errorId,
      this.inputRefIds,
      this.longMessage,
      this.message,
      this.outputRefIds,
      this.parameters,
      this.subdomain})
      : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        category == other.category &&
        domain == other.domain &&
        errorId == other.errorId &&
        inputRefIds == other.inputRefIds &&
        longMessage == other.longMessage &&
        message == other.message &&
        outputRefIds == other.outputRefIds &&
        parameters == other.parameters &&
        subdomain == other.subdomain;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, category.hashCode), domain.hashCode),
                                errorId.hashCode),
                            inputRefIds.hashCode),
                        longMessage.hashCode),
                    message.hashCode),
                outputRefIds.hashCode),
            parameters.hashCode),
        subdomain.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Error')
          ..add('category', category)
          ..add('domain', domain)
          ..add('errorId', errorId)
          ..add('inputRefIds', inputRefIds)
          ..add('longMessage', longMessage)
          ..add('message', message)
          ..add('outputRefIds', outputRefIds)
          ..add('parameters', parameters)
          ..add('subdomain', subdomain))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error _$v;

  String _category;
  String get category => _$this._category;
  set category(String category) => _$this._category = category;

  String _domain;
  String get domain => _$this._domain;
  set domain(String domain) => _$this._domain = domain;

  int _errorId;
  int get errorId => _$this._errorId;
  set errorId(int errorId) => _$this._errorId = errorId;

  ListBuilder<String> _inputRefIds;
  ListBuilder<String> get inputRefIds =>
      _$this._inputRefIds ??= new ListBuilder<String>();
  set inputRefIds(ListBuilder<String> inputRefIds) =>
      _$this._inputRefIds = inputRefIds;

  String _longMessage;
  String get longMessage => _$this._longMessage;
  set longMessage(String longMessage) => _$this._longMessage = longMessage;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<String> _outputRefIds;
  ListBuilder<String> get outputRefIds =>
      _$this._outputRefIds ??= new ListBuilder<String>();
  set outputRefIds(ListBuilder<String> outputRefIds) =>
      _$this._outputRefIds = outputRefIds;

  ListBuilder<ErrorParameter> _parameters;
  ListBuilder<ErrorParameter> get parameters =>
      _$this._parameters ??= new ListBuilder<ErrorParameter>();
  set parameters(ListBuilder<ErrorParameter> parameters) =>
      _$this._parameters = parameters;

  String _subdomain;
  String get subdomain => _$this._subdomain;
  set subdomain(String subdomain) => _$this._subdomain = subdomain;

  ErrorBuilder();

  ErrorBuilder get _$this {
    if (_$v != null) {
      _category = _$v.category;
      _domain = _$v.domain;
      _errorId = _$v.errorId;
      _inputRefIds = _$v.inputRefIds?.toBuilder();
      _longMessage = _$v.longMessage;
      _message = _$v.message;
      _outputRefIds = _$v.outputRefIds?.toBuilder();
      _parameters = _$v.parameters?.toBuilder();
      _subdomain = _$v.subdomain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Error build() {
    _$Error _$result;
    try {
      _$result = _$v ??
          new _$Error._(
              category: category,
              domain: domain,
              errorId: errorId,
              inputRefIds: _inputRefIds?.build(),
              longMessage: longMessage,
              message: message,
              outputRefIds: _outputRefIds?.build(),
              parameters: _parameters?.build(),
              subdomain: subdomain);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inputRefIds';
        _inputRefIds?.build();

        _$failedField = 'outputRefIds';
        _outputRefIds?.build();
        _$failedField = 'parameters';
        _parameters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
