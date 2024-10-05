// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_stock_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyStockDto _$MyStockDtoFromJson(Map<String, dynamic> json) {
  return _MyStockDto.fromJson(json);
}

/// @nodoc
mixin _$MyStockDto {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  int? get averagePrice => throw _privateConstructorUsedError;
  int? get nowPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyStockDtoCopyWith<MyStockDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStockDtoCopyWith<$Res> {
  factory $MyStockDtoCopyWith(
          MyStockDto value, $Res Function(MyStockDto) then) =
      _$MyStockDtoCopyWithImpl<$Res, MyStockDto>;
  @useResult
  $Res call(
      {int? id, String? name, int? quantity, int? averagePrice, int? nowPrice});
}

/// @nodoc
class _$MyStockDtoCopyWithImpl<$Res, $Val extends MyStockDto>
    implements $MyStockDtoCopyWith<$Res> {
  _$MyStockDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? averagePrice = freezed,
    Object? nowPrice = freezed,
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      averagePrice: freezed == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      nowPrice: freezed == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyStockDtoImplCopyWith<$Res>
    implements $MyStockDtoCopyWith<$Res> {
  factory _$$MyStockDtoImplCopyWith(
          _$MyStockDtoImpl value, $Res Function(_$MyStockDtoImpl) then) =
      __$$MyStockDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? name, int? quantity, int? averagePrice, int? nowPrice});
}

/// @nodoc
class __$$MyStockDtoImplCopyWithImpl<$Res>
    extends _$MyStockDtoCopyWithImpl<$Res, _$MyStockDtoImpl>
    implements _$$MyStockDtoImplCopyWith<$Res> {
  __$$MyStockDtoImplCopyWithImpl(
      _$MyStockDtoImpl _value, $Res Function(_$MyStockDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? quantity = freezed,
    Object? averagePrice = freezed,
    Object? nowPrice = freezed,
  }) {
    return _then(_$MyStockDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      averagePrice: freezed == averagePrice
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      nowPrice: freezed == nowPrice
          ? _value.nowPrice
          : nowPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyStockDtoImpl implements _MyStockDto {
  const _$MyStockDtoImpl(
      {this.id, this.name, this.quantity, this.averagePrice, this.nowPrice});

  factory _$MyStockDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyStockDtoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? quantity;
  @override
  final int? averagePrice;
  @override
  final int? nowPrice;

  @override
  String toString() {
    return 'MyStockDto(id: $id, name: $name, quantity: $quantity, averagePrice: $averagePrice, nowPrice: $nowPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyStockDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.averagePrice, averagePrice) ||
                other.averagePrice == averagePrice) &&
            (identical(other.nowPrice, nowPrice) ||
                other.nowPrice == nowPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, quantity, averagePrice, nowPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyStockDtoImplCopyWith<_$MyStockDtoImpl> get copyWith =>
      __$$MyStockDtoImplCopyWithImpl<_$MyStockDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyStockDtoImplToJson(
      this,
    );
  }
}

abstract class _MyStockDto implements MyStockDto {
  const factory _MyStockDto(
      {final int? id,
      final String? name,
      final int? quantity,
      final int? averagePrice,
      final int? nowPrice}) = _$MyStockDtoImpl;

  factory _MyStockDto.fromJson(Map<String, dynamic> json) =
      _$MyStockDtoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get quantity;
  @override
  int? get averagePrice;
  @override
  int? get nowPrice;
  @override
  @JsonKey(ignore: true)
  _$$MyStockDtoImplCopyWith<_$MyStockDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
