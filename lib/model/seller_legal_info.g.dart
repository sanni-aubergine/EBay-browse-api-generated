// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_legal_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SellerLegalInfo> _$sellerLegalInfoSerializer =
    new _$SellerLegalInfoSerializer();

class _$SellerLegalInfoSerializer
    implements StructuredSerializer<SellerLegalInfo> {
  @override
  final Iterable<Type> types = const [SellerLegalInfo, _$SellerLegalInfo];
  @override
  final String wireName = 'SellerLegalInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, SellerLegalInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.fax != null) {
      result
        ..add('fax')
        ..add(serializers.serialize(object.fax,
            specifiedType: const FullType(String)));
    }
    if (object.imprint != null) {
      result
        ..add('imprint')
        ..add(serializers.serialize(object.imprint,
            specifiedType: const FullType(String)));
    }
    if (object.legalContactFirstName != null) {
      result
        ..add('legalContactFirstName')
        ..add(serializers.serialize(object.legalContactFirstName,
            specifiedType: const FullType(String)));
    }
    if (object.legalContactLastName != null) {
      result
        ..add('legalContactLastName')
        ..add(serializers.serialize(object.legalContactLastName,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.phone != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(object.phone,
            specifiedType: const FullType(String)));
    }
    if (object.registrationNumber != null) {
      result
        ..add('registrationNumber')
        ..add(serializers.serialize(object.registrationNumber,
            specifiedType: const FullType(String)));
    }
    if (object.sellerProvidedLegalAddress != null) {
      result
        ..add('sellerProvidedLegalAddress')
        ..add(serializers.serialize(object.sellerProvidedLegalAddress,
            specifiedType: const FullType(LegalAddress)));
    }
    if (object.termsOfService != null) {
      result
        ..add('termsOfService')
        ..add(serializers.serialize(object.termsOfService,
            specifiedType: const FullType(String)));
    }
    if (object.vatDetails != null) {
      result
        ..add('vatDetails')
        ..add(serializers.serialize(object.vatDetails,
            specifiedType:
                const FullType(BuiltList, const [const FullType(VatDetail)])));
    }
    return result;
  }

  @override
  SellerLegalInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SellerLegalInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fax':
          result.fax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'imprint':
          result.imprint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'legalContactFirstName':
          result.legalContactFirstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'legalContactLastName':
          result.legalContactLastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'registrationNumber':
          result.registrationNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sellerProvidedLegalAddress':
          result.sellerProvidedLegalAddress.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(LegalAddress)) as LegalAddress);
          break;
        case 'termsOfService':
          result.termsOfService = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vatDetails':
          result.vatDetails.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(VatDetail)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$SellerLegalInfo extends SellerLegalInfo {
  @override
  final String email;
  @override
  final String fax;
  @override
  final String imprint;
  @override
  final String legalContactFirstName;
  @override
  final String legalContactLastName;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String registrationNumber;
  @override
  final LegalAddress sellerProvidedLegalAddress;
  @override
  final String termsOfService;
  @override
  final BuiltList<VatDetail> vatDetails;

  factory _$SellerLegalInfo([void Function(SellerLegalInfoBuilder) updates]) =>
      (new SellerLegalInfoBuilder()..update(updates)).build();

  _$SellerLegalInfo._(
      {this.email,
      this.fax,
      this.imprint,
      this.legalContactFirstName,
      this.legalContactLastName,
      this.name,
      this.phone,
      this.registrationNumber,
      this.sellerProvidedLegalAddress,
      this.termsOfService,
      this.vatDetails})
      : super._();

  @override
  SellerLegalInfo rebuild(void Function(SellerLegalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellerLegalInfoBuilder toBuilder() =>
      new SellerLegalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellerLegalInfo &&
        email == other.email &&
        fax == other.fax &&
        imprint == other.imprint &&
        legalContactFirstName == other.legalContactFirstName &&
        legalContactLastName == other.legalContactLastName &&
        name == other.name &&
        phone == other.phone &&
        registrationNumber == other.registrationNumber &&
        sellerProvidedLegalAddress == other.sellerProvidedLegalAddress &&
        termsOfService == other.termsOfService &&
        vatDetails == other.vatDetails;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, email.hashCode),
                                            fax.hashCode),
                                        imprint.hashCode),
                                    legalContactFirstName.hashCode),
                                legalContactLastName.hashCode),
                            name.hashCode),
                        phone.hashCode),
                    registrationNumber.hashCode),
                sellerProvidedLegalAddress.hashCode),
            termsOfService.hashCode),
        vatDetails.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SellerLegalInfo')
          ..add('email', email)
          ..add('fax', fax)
          ..add('imprint', imprint)
          ..add('legalContactFirstName', legalContactFirstName)
          ..add('legalContactLastName', legalContactLastName)
          ..add('name', name)
          ..add('phone', phone)
          ..add('registrationNumber', registrationNumber)
          ..add('sellerProvidedLegalAddress', sellerProvidedLegalAddress)
          ..add('termsOfService', termsOfService)
          ..add('vatDetails', vatDetails))
        .toString();
  }
}

class SellerLegalInfoBuilder
    implements Builder<SellerLegalInfo, SellerLegalInfoBuilder> {
  _$SellerLegalInfo _$v;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _fax;
  String get fax => _$this._fax;
  set fax(String fax) => _$this._fax = fax;

  String _imprint;
  String get imprint => _$this._imprint;
  set imprint(String imprint) => _$this._imprint = imprint;

  String _legalContactFirstName;
  String get legalContactFirstName => _$this._legalContactFirstName;
  set legalContactFirstName(String legalContactFirstName) =>
      _$this._legalContactFirstName = legalContactFirstName;

  String _legalContactLastName;
  String get legalContactLastName => _$this._legalContactLastName;
  set legalContactLastName(String legalContactLastName) =>
      _$this._legalContactLastName = legalContactLastName;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _registrationNumber;
  String get registrationNumber => _$this._registrationNumber;
  set registrationNumber(String registrationNumber) =>
      _$this._registrationNumber = registrationNumber;

  LegalAddressBuilder _sellerProvidedLegalAddress;
  LegalAddressBuilder get sellerProvidedLegalAddress =>
      _$this._sellerProvidedLegalAddress ??= new LegalAddressBuilder();
  set sellerProvidedLegalAddress(
          LegalAddressBuilder sellerProvidedLegalAddress) =>
      _$this._sellerProvidedLegalAddress = sellerProvidedLegalAddress;

  String _termsOfService;
  String get termsOfService => _$this._termsOfService;
  set termsOfService(String termsOfService) =>
      _$this._termsOfService = termsOfService;

  ListBuilder<VatDetail> _vatDetails;
  ListBuilder<VatDetail> get vatDetails =>
      _$this._vatDetails ??= new ListBuilder<VatDetail>();
  set vatDetails(ListBuilder<VatDetail> vatDetails) =>
      _$this._vatDetails = vatDetails;

  SellerLegalInfoBuilder();

  SellerLegalInfoBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _fax = _$v.fax;
      _imprint = _$v.imprint;
      _legalContactFirstName = _$v.legalContactFirstName;
      _legalContactLastName = _$v.legalContactLastName;
      _name = _$v.name;
      _phone = _$v.phone;
      _registrationNumber = _$v.registrationNumber;
      _sellerProvidedLegalAddress = _$v.sellerProvidedLegalAddress?.toBuilder();
      _termsOfService = _$v.termsOfService;
      _vatDetails = _$v.vatDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellerLegalInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SellerLegalInfo;
  }

  @override
  void update(void Function(SellerLegalInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SellerLegalInfo build() {
    _$SellerLegalInfo _$result;
    try {
      _$result = _$v ??
          new _$SellerLegalInfo._(
              email: email,
              fax: fax,
              imprint: imprint,
              legalContactFirstName: legalContactFirstName,
              legalContactLastName: legalContactLastName,
              name: name,
              phone: phone,
              registrationNumber: registrationNumber,
              sellerProvidedLegalAddress: _sellerProvidedLegalAddress?.build(),
              termsOfService: termsOfService,
              vatDetails: _vatDetails?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sellerProvidedLegalAddress';
        _sellerProvidedLegalAddress?.build();

        _$failedField = 'vatDetails';
        _vatDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SellerLegalInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
