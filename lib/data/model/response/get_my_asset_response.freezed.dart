// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_my_asset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMyAssetResponse _$GetMyAssetResponseFromJson(Map<String, dynamic> json) {
  return _GetMyAssetResponse.fromJson(json);
}

/// @nodoc
mixin _$GetMyAssetResponse {
  String? get username => throw _privateConstructorUsedError;
  int? get asset => throw _privateConstructorUsedError;
  int? get stockAsset => throw _privateConstructorUsedError;
  int? get profitLoss => throw _privateConstructorUsedError;
  List<MyStockListDto>? get myStockList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMyAssetResponseCopyWith<GetMyAssetResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyAssetResponseCopyWith<$Res> {
  factory $GetMyAssetResponseCopyWith(
          GetMyAssetResponse value, $Res Function(GetMyAssetResponse) then) =
      _$GetMyAssetResponseCopyWithImpl<$Res, GetMyAssetResponse>;
  @useResult
  $Res call(
      {String? username,
      int? asset,
      int? stockAsset,
      int? profitLoss,
      List<MyStockListDto>? myStockList});
}

/// @nodoc
class _$GetMyAssetResponseCopyWithImpl<$Res, $Val extends GetMyAssetResponse>
    implements $GetMyAssetResponseCopyWith<$Res> {
  _$GetMyAssetResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? asset = freezed,
    Object? stockAsset = freezed,
    Object? profitLoss = freezed,
    Object? myStockList = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
      stockAsset: freezed == stockAsset
          ? _value.stockAsset
          : stockAsset // ignore: cast_nullable_to_non_nullable
              as int?,
      profitLoss: freezed == profitLoss
          ? _value.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
              as int?,
      myStockList: freezed == myStockList
          ? _value.myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMyAssetResponseImplCopyWith<$Res>
    implements $GetMyAssetResponseCopyWith<$Res> {
  factory _$$GetMyAssetResponseImplCopyWith(_$GetMyAssetResponseImpl value,
          $Res Function(_$GetMyAssetResponseImpl) then) =
      __$$GetMyAssetResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? username,
      int? asset,
      int? stockAsset,
      int? profitLoss,
      List<MyStockListDto>? myStockList});
}

/// @nodoc
class __$$GetMyAssetResponseImplCopyWithImpl<$Res>
    extends _$GetMyAssetResponseCopyWithImpl<$Res, _$GetMyAssetResponseImpl>
    implements _$$GetMyAssetResponseImplCopyWith<$Res> {
  __$$GetMyAssetResponseImplCopyWithImpl(_$GetMyAssetResponseImpl _value,
      $Res Function(_$GetMyAssetResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? asset = freezed,
    Object? stockAsset = freezed,
    Object? profitLoss = freezed,
    Object? myStockList = freezed,
  }) {
    return _then(_$GetMyAssetResponseImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
      stockAsset: freezed == stockAsset
          ? _value.stockAsset
          : stockAsset // ignore: cast_nullable_to_non_nullable
              as int?,
      profitLoss: freezed == profitLoss
          ? _value.profitLoss
          : profitLoss // ignore: cast_nullable_to_non_nullable
              as int?,
      myStockList: freezed == myStockList
          ? _value._myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMyAssetResponseImpl implements _GetMyAssetResponse {
  const _$GetMyAssetResponseImpl(
      {this.username,
      this.asset,
      this.stockAsset,
      this.profitLoss,
      final List<MyStockListDto>? myStockList})
      : _myStockList = myStockList;

  factory _$GetMyAssetResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMyAssetResponseImplFromJson(json);

  @override
  final String? username;
  @override
  final int? asset;
  @override
  final int? stockAsset;
  @override
  final int? profitLoss;
  final List<MyStockListDto>? _myStockList;
  @override
  List<MyStockListDto>? get myStockList {
    final value = _myStockList;
    if (value == null) return null;
    if (_myStockList is EqualUnmodifiableListView) return _myStockList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetMyAssetResponse(username: $username, asset: $asset, stockAsset: $stockAsset, profitLoss: $profitLoss, myStockList: $myStockList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyAssetResponseImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.stockAsset, stockAsset) ||
                other.stockAsset == stockAsset) &&
            (identical(other.profitLoss, profitLoss) ||
                other.profitLoss == profitLoss) &&
            const DeepCollectionEquality()
                .equals(other._myStockList, _myStockList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, asset, stockAsset,
      profitLoss, const DeepCollectionEquality().hash(_myStockList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyAssetResponseImplCopyWith<_$GetMyAssetResponseImpl> get copyWith =>
      __$$GetMyAssetResponseImplCopyWithImpl<_$GetMyAssetResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMyAssetResponseImplToJson(
      this,
    );
  }
}

abstract class _GetMyAssetResponse implements GetMyAssetResponse {
  const factory _GetMyAssetResponse(
      {final String? username,
      final int? asset,
      final int? stockAsset,
      final int? profitLoss,
      final List<MyStockListDto>? myStockList}) = _$GetMyAssetResponseImpl;

  factory _GetMyAssetResponse.fromJson(Map<String, dynamic> json) =
      _$GetMyAssetResponseImpl.fromJson;

  @override
  String? get username;
  @override
  int? get asset;
  @override
  int? get stockAsset;
  @override
  int? get profitLoss;
  @override
  List<MyStockListDto>? get myStockList;
  @override
  @JsonKey(ignore: true)
  _$$GetMyAssetResponseImplCopyWith<_$GetMyAssetResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
