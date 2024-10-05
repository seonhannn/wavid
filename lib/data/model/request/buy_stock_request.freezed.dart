// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buy_stock_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BuyStockRequest {
  int? get roundStockId => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyStockRequestCopyWith<BuyStockRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyStockRequestCopyWith<$Res> {
  factory $BuyStockRequestCopyWith(
          BuyStockRequest value, $Res Function(BuyStockRequest) then) =
      _$BuyStockRequestCopyWithImpl<$Res, BuyStockRequest>;
  @useResult
  $Res call({int? roundStockId, int? quantity});
}

/// @nodoc
class _$BuyStockRequestCopyWithImpl<$Res, $Val extends BuyStockRequest>
    implements $BuyStockRequestCopyWith<$Res> {
  _$BuyStockRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundStockId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      roundStockId: freezed == roundStockId
          ? _value.roundStockId
          : roundStockId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BuyStockRequestImplCopyWith<$Res>
    implements $BuyStockRequestCopyWith<$Res> {
  factory _$$BuyStockRequestImplCopyWith(_$BuyStockRequestImpl value,
          $Res Function(_$BuyStockRequestImpl) then) =
      __$$BuyStockRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? roundStockId, int? quantity});
}

/// @nodoc
class __$$BuyStockRequestImplCopyWithImpl<$Res>
    extends _$BuyStockRequestCopyWithImpl<$Res, _$BuyStockRequestImpl>
    implements _$$BuyStockRequestImplCopyWith<$Res> {
  __$$BuyStockRequestImplCopyWithImpl(
      _$BuyStockRequestImpl _value, $Res Function(_$BuyStockRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roundStockId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$BuyStockRequestImpl(
      roundStockId: freezed == roundStockId
          ? _value.roundStockId
          : roundStockId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$BuyStockRequestImpl implements _BuyStockRequest {
  _$BuyStockRequestImpl({this.roundStockId, this.quantity});

  @override
  final int? roundStockId;
  @override
  final int? quantity;

  @override
  String toString() {
    return 'BuyStockRequest(roundStockId: $roundStockId, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyStockRequestImpl &&
            (identical(other.roundStockId, roundStockId) ||
                other.roundStockId == roundStockId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roundStockId, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyStockRequestImplCopyWith<_$BuyStockRequestImpl> get copyWith =>
      __$$BuyStockRequestImplCopyWithImpl<_$BuyStockRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuyStockRequestImplToJson(
      this,
    );
  }
}

abstract class _BuyStockRequest implements BuyStockRequest {
  factory _BuyStockRequest({final int? roundStockId, final int? quantity}) =
      _$BuyStockRequestImpl;

  @override
  int? get roundStockId;
  @override
  int? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$BuyStockRequestImplCopyWith<_$BuyStockRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
