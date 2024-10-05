// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_stock_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyStockListDto _$MyStockListDtoFromJson(Map<String, dynamic> json) {
  return _MyStockListDto.fromJson(json);
}

/// @nodoc
mixin _$MyStockListDto {
  String? get name => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get beforePrice => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyStockListDtoCopyWith<MyStockListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStockListDtoCopyWith<$Res> {
  factory $MyStockListDtoCopyWith(
          MyStockListDto value, $Res Function(MyStockListDto) then) =
      _$MyStockListDtoCopyWithImpl<$Res, MyStockListDto>;
  @useResult
  $Res call({String? name, int? price, int? beforePrice, int? quantity});
}

/// @nodoc
class _$MyStockListDtoCopyWithImpl<$Res, $Val extends MyStockListDto>
    implements $MyStockListDtoCopyWith<$Res> {
  _$MyStockListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyStockListDtoImplCopyWith<$Res>
    implements $MyStockListDtoCopyWith<$Res> {
  factory _$$MyStockListDtoImplCopyWith(_$MyStockListDtoImpl value,
          $Res Function(_$MyStockListDtoImpl) then) =
      __$$MyStockListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? price, int? beforePrice, int? quantity});
}

/// @nodoc
class __$$MyStockListDtoImplCopyWithImpl<$Res>
    extends _$MyStockListDtoCopyWithImpl<$Res, _$MyStockListDtoImpl>
    implements _$$MyStockListDtoImplCopyWith<$Res> {
  __$$MyStockListDtoImplCopyWithImpl(
      _$MyStockListDtoImpl _value, $Res Function(_$MyStockListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$MyStockListDtoImpl(
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyStockListDtoImpl implements _MyStockListDto {
  const _$MyStockListDtoImpl(
      {this.name, this.price, this.beforePrice, this.quantity});

  factory _$MyStockListDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyStockListDtoImplFromJson(json);

  @override
  final String? name;
  @override
  final int? price;
  @override
  final int? beforePrice;
  @override
  final int? quantity;

  @override
  String toString() {
    return 'MyStockListDto(name: $name, price: $price, beforePrice: $beforePrice, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyStockListDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, price, beforePrice, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyStockListDtoImplCopyWith<_$MyStockListDtoImpl> get copyWith =>
      __$$MyStockListDtoImplCopyWithImpl<_$MyStockListDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyStockListDtoImplToJson(
      this,
    );
  }
}

abstract class _MyStockListDto implements MyStockListDto {
  const factory _MyStockListDto(
      {final String? name,
      final int? price,
      final int? beforePrice,
      final int? quantity}) = _$MyStockListDtoImpl;

  factory _MyStockListDto.fromJson(Map<String, dynamic> json) =
      _$MyStockListDtoImpl.fromJson;

  @override
  String? get name;
  @override
  int? get price;
  @override
  int? get beforePrice;
  @override
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$MyStockListDtoImplCopyWith<_$MyStockListDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
