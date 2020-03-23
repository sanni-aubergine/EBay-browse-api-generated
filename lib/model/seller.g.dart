// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Seller> _$sellerSerializer = new _$SellerSerializer();

class _$SellerSerializer implements StructuredSerializer<Seller> {
  @override
  final Iterable<Type> types = const [Seller, _$Seller];
  @override
  final String wireName = 'Seller';

  @override
  Iterable<Object> serialize(Serializers serializers, Seller object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.feedbackPercentage != null) {
      result
        ..add('feedbackPercentage')
        ..add(serializers.serialize(object.feedbackPercentage,
            specifiedType: const FullType(String)));
    }
    if (object.feedbackScore != null) {
      result
        ..add('feedbackScore')
        ..add(serializers.serialize(object.feedbackScore,
            specifiedType: const FullType(int)));
    }
    if (object.sellerAccountType != null) {
      result
        ..add('sellerAccountType')
        ..add(serializers.serialize(object.sellerAccountType,
            specifiedType: const FullType(String)));
    }
    if (object.username != null) {
      result
        ..add('username')
        ..add(serializers.serialize(object.username,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Seller deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SellerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'feedbackPercentage':
          result.feedbackPercentage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'feedbackScore':
          result.feedbackScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'sellerAccountType':
          result.sellerAccountType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Seller extends Seller {
  @override
  final String feedbackPercentage;
  @override
  final int feedbackScore;
  @override
  final String sellerAccountType;
  @override
  final String username;

  factory _$Seller([void Function(SellerBuilder) updates]) =>
      (new SellerBuilder()..update(updates)).build();

  _$Seller._(
      {this.feedbackPercentage,
      this.feedbackScore,
      this.sellerAccountType,
      this.username})
      : super._();

  @override
  Seller rebuild(void Function(SellerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellerBuilder toBuilder() => new SellerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Seller &&
        feedbackPercentage == other.feedbackPercentage &&
        feedbackScore == other.feedbackScore &&
        sellerAccountType == other.sellerAccountType &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, feedbackPercentage.hashCode), feedbackScore.hashCode),
            sellerAccountType.hashCode),
        username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Seller')
          ..add('feedbackPercentage', feedbackPercentage)
          ..add('feedbackScore', feedbackScore)
          ..add('sellerAccountType', sellerAccountType)
          ..add('username', username))
        .toString();
  }
}

class SellerBuilder implements Builder<Seller, SellerBuilder> {
  _$Seller _$v;

  String _feedbackPercentage;
  String get feedbackPercentage => _$this._feedbackPercentage;
  set feedbackPercentage(String feedbackPercentage) =>
      _$this._feedbackPercentage = feedbackPercentage;

  int _feedbackScore;
  int get feedbackScore => _$this._feedbackScore;
  set feedbackScore(int feedbackScore) => _$this._feedbackScore = feedbackScore;

  String _sellerAccountType;
  String get sellerAccountType => _$this._sellerAccountType;
  set sellerAccountType(String sellerAccountType) =>
      _$this._sellerAccountType = sellerAccountType;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  SellerBuilder();

  SellerBuilder get _$this {
    if (_$v != null) {
      _feedbackPercentage = _$v.feedbackPercentage;
      _feedbackScore = _$v.feedbackScore;
      _sellerAccountType = _$v.sellerAccountType;
      _username = _$v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Seller other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Seller;
  }

  @override
  void update(void Function(SellerBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Seller build() {
    final _$result = _$v ??
        new _$Seller._(
            feedbackPercentage: feedbackPercentage,
            feedbackScore: feedbackScore,
            sellerAccountType: sellerAccountType,
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
