// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_by_image_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchByImageRequest> _$searchByImageRequestSerializer =
    new _$SearchByImageRequestSerializer();

class _$SearchByImageRequestSerializer
    implements StructuredSerializer<SearchByImageRequest> {
  @override
  final Iterable<Type> types = const [
    SearchByImageRequest,
    _$SearchByImageRequest
  ];
  @override
  final String wireName = 'SearchByImageRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchByImageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SearchByImageRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchByImageRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchByImageRequest extends SearchByImageRequest {
  @override
  final String image;

  factory _$SearchByImageRequest(
          [void Function(SearchByImageRequestBuilder) updates]) =>
      (new SearchByImageRequestBuilder()..update(updates)).build();

  _$SearchByImageRequest._({this.image}) : super._();

  @override
  SearchByImageRequest rebuild(
          void Function(SearchByImageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchByImageRequestBuilder toBuilder() =>
      new SearchByImageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchByImageRequest && image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(0, image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchByImageRequest')
          ..add('image', image))
        .toString();
  }
}

class SearchByImageRequestBuilder
    implements Builder<SearchByImageRequest, SearchByImageRequestBuilder> {
  _$SearchByImageRequest _$v;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  SearchByImageRequestBuilder();

  SearchByImageRequestBuilder get _$this {
    if (_$v != null) {
      _image = _$v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchByImageRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchByImageRequest;
  }

  @override
  void update(void Function(SearchByImageRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchByImageRequest build() {
    final _$result = _$v ?? new _$SearchByImageRequest._(image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
