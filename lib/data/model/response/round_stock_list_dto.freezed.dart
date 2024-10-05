// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round_stock_list_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RoundStockListDto _$RoundStockListDtoFromJson(Map<String, dynamic> json) {
  return _RoundStockListDto.fromJson(json);
}

/// @nodoc
mixin _$RoundStockListDto {
  String? get name => throw _privateConstructorUsedError;
  bool? get isGoodNews => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get beforePrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoundStockListDtoCopyWith<RoundStockListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoundStockListDtoCopyWith<$Res> {
  factory $RoundStockListDtoCopyWith(
          RoundStockListDto value, $Res Function(RoundStockListDto) then) =
      _$RoundStockListDtoCopyWithImpl<$Res, RoundStockListDto>;
  @useResult
  $Res call({String? name, bool? isGoodNews, int? price, int? beforePrice});
}

/// @nodoc
class _$RoundStockListDtoCopyWithImpl<$Res, $Val extends RoundStockListDto>
    implements $RoundStockListDtoCopyWith<$Res> {
  _$RoundStockListDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isGoodNews = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isGoodNews: freezed == isGoodNews
          ? _value.isGoodNews
          : isGoodNews // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$RoundStockListDtoImplCopyWith<$Res>
    implements $RoundStockListDtoCopyWith<$Res> {
  factory _$$RoundStockListDtoImplCopyWith(_$RoundStockListDtoImpl value,
          $Res Function(_$RoundStockListDtoImpl) then) =
      __$$RoundStockListDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? isGoodNews, int? price, int? beforePrice});
}

/// @nodoc
class __$$RoundStockListDtoImplCopyWithImpl<$Res>
    extends _$RoundStockListDtoCopyWithImpl<$Res, _$RoundStockListDtoImpl>
    implements _$$RoundStockListDtoImplCopyWith<$Res> {
  __$$RoundStockListDtoImplCopyWithImpl(_$RoundStockListDtoImpl _value,
      $Res Function(_$RoundStockListDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? isGoodNews = freezed,
    Object? price = freezed,
    Object? beforePrice = freezed,
  }) {
    return _then(_$RoundStockListDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      isGoodNews: freezed == isGoodNews
          ? _value.isGoodNews
          : isGoodNews // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$RoundStockListDtoImpl implements _RoundStockListDto {
  const _$RoundStockListDtoImpl(
      {this.name, this.isGoodNews, this.price, this.beforePrice});

  factory _$RoundStockListDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoundStockListDtoImplFromJson(json);

  @override
  final String? name;
  @override
  final bool? isGoodNews;
  @override
  final int? price;
  @override
  final int? beforePrice;

  @override
  String toString() {
    return 'RoundStockListDto(name: $name, isGoodNews: $isGoodNews, price: $price, beforePrice: $beforePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoundStockListDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isGoodNews, isGoodNews) ||
                other.isGoodNews == isGoodNews) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.beforePrice, beforePrice) ||
                other.beforePrice == beforePrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, isGoodNews, price, beforePrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoundStockListDtoImplCopyWith<_$RoundStockListDtoImpl> get copyWith =>
      __$$RoundStockListDtoImplCopyWithImpl<_$RoundStockListDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundStockListDtoImplToJson(
      this,
    );
  }
}

abstract class _RoundStockListDto implements RoundStockListDto {
  const factory _RoundStockListDto(
      {final String? name,
      final bool? isGoodNews,
      final int? price,
      final int? beforePrice}) = _$RoundStockListDtoImpl;

  factory _RoundStockListDto.fromJson(Map<String, dynamic> json) =
      _$RoundStockListDtoImpl.fromJson;

  @override
  String? get name;
  @override
  bool? get isGoodNews;
  @override
  int? get price;
  @override
  int? get beforePrice;
  @override
  @JsonKey(ignore: true)
  _$$RoundStockListDtoImplCopyWith<_$RoundStockListDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
