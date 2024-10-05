// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockListResponse _$StockListResponseFromJson(Map<String, dynamic> json) {
  return _StockListResponse.fromJson(json);
}

/// @nodoc
mixin _$StockListResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get beforePrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StockListResponseCopyWith<StockListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListResponseCopyWith<$Res> {
  factory $StockListResponseCopyWith(
          StockListResponse value, $Res Function(StockListResponse) then) =
      _$StockListResponseCopyWithImpl<$Res, StockListResponse>;
  @useResult
  $Res call({int? id, String? name, int? price, int? beforePrice});
}

/// @nodoc
class _$StockListResponseCopyWithImpl<$Res, $Val extends StockListResponse>
    implements $StockListResponseCopyWith<$Res> {
  _$StockListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      beforePrice: freezed == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockListResponseImplCopyWith<$Res>
    implements $StockListResponseCopyWith<$Res> {
  factory _$$StockListResponseImplCopyWith(_$StockListResponseImpl value,
          $Res Function(_$StockListResponseImpl) then) =
      __$$StockListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, int? price, int? beforePrice});
}

/// @nodoc
class __$$StockListResponseImplCopyWithImpl<$Res>
    extends _$StockListResponseCopyWithImpl<$Res, _$StockListResponseImpl>
    implements _$$StockListResponseImplCopyWith<$Res> {
  __$$StockListResponseImplCopyWithImpl(_$StockListResponseImpl _value,
      $Res Function(_$StockListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
  }) {
    return _then(_$StockListResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      beforePrice: freezed == beforePrice
          ? _value.beforePrice
          : beforePrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockListResponseImpl implements _StockListResponse {
  const _$StockListResponseImpl(
      {this.id, this.name, this.price, this.beforePrice});

  factory _$StockListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockListResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? price;
  @override
  final int? beforePrice;

  @override
  String toString() {
    return 'StockListResponse(id: $id, name: $name, price: $price, beforePrice: $beforePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, price, beforePrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StockListResponseImplCopyWith<_$StockListResponseImpl> get copyWith =>
      __$$StockListResponseImplCopyWithImpl<_$StockListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockListResponseImplToJson(
      this,
    );
  }
}

abstract class _StockListResponse implements StockListResponse {
  const factory _StockListResponse(
      {final int? id,
      final String? name,
      final int? price,
      final int? beforePrice}) = _$StockListResponseImpl;

  factory _StockListResponse.fromJson(Map<String, dynamic> json) =
      _$StockListResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get price;
  @override
  int? get beforePrice;
  @override
  @JsonKey(ignore: true)
  _$$StockListResponseImplCopyWith<_$StockListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
