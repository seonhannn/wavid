// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stock_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStockResponse _$GetStockResponseFromJson(Map<String, dynamic> json) {
  return _GetStockResponse.fromJson(json);
}

/// @nodoc
mixin _$GetStockResponse {
  int? get asset => throw _privateConstructorUsedError;
  List<MyStockListDto>? get myStockList => throw _privateConstructorUsedError;
  int? get seed => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetStockResponseCopyWith<GetStockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStockResponseCopyWith<$Res> {
  factory $GetStockResponseCopyWith(
          GetStockResponse value, $Res Function(GetStockResponse) then) =
      _$GetStockResponseCopyWithImpl<$Res, GetStockResponse>;
  @useResult
  $Res call(
      {int? asset,
      List<MyStockListDto>? myStockList,
      int? seed,
      String? startTime,
      int? rank});
}

/// @nodoc
class _$GetStockResponseCopyWithImpl<$Res, $Val extends GetStockResponse>
    implements $GetStockResponseCopyWith<$Res> {
  _$GetStockResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? myStockList = freezed,
    Object? seed = freezed,
    Object? startTime = freezed,
    Object? rank = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
      myStockList: freezed == myStockList
          ? _value.myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListDto>?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetStockResponseImplCopyWith<$Res>
    implements $GetStockResponseCopyWith<$Res> {
  factory _$$GetStockResponseImplCopyWith(_$GetStockResponseImpl value,
          $Res Function(_$GetStockResponseImpl) then) =
      __$$GetStockResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? asset,
      List<MyStockListDto>? myStockList,
      int? seed,
      String? startTime,
      int? rank});
}

/// @nodoc
class __$$GetStockResponseImplCopyWithImpl<$Res>
    extends _$GetStockResponseCopyWithImpl<$Res, _$GetStockResponseImpl>
    implements _$$GetStockResponseImplCopyWith<$Res> {
  __$$GetStockResponseImplCopyWithImpl(_$GetStockResponseImpl _value,
      $Res Function(_$GetStockResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? myStockList = freezed,
    Object? seed = freezed,
    Object? startTime = freezed,
    Object? rank = freezed,
  }) {
    return _then(_$GetStockResponseImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
      myStockList: freezed == myStockList
          ? _value._myStockList
          : myStockList // ignore: cast_nullable_to_non_nullable
              as List<MyStockListDto>?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStockResponseImpl implements _GetStockResponse {
  const _$GetStockResponseImpl(
      {this.asset,
      final List<MyStockListDto>? myStockList,
      this.seed,
      this.startTime,
      this.rank})
      : _myStockList = myStockList;

  factory _$GetStockResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStockResponseImplFromJson(json);

  @override
  final int? asset;
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
  final int? seed;
  @override
  final String? startTime;
  @override
  final int? rank;

  @override
  String toString() {
    return 'GetStockResponse(asset: $asset, myStockList: $myStockList, seed: $seed, startTime: $startTime, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStockResponseImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            const DeepCollectionEquality()
                .equals(other._myStockList, _myStockList) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset,
      const DeepCollectionEquality().hash(_myStockList), seed, startTime, rank);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStockResponseImplCopyWith<_$GetStockResponseImpl> get copyWith =>
      __$$GetStockResponseImplCopyWithImpl<_$GetStockResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStockResponseImplToJson(
      this,
    );
  }
}

abstract class _GetStockResponse implements GetStockResponse {
  const factory _GetStockResponse(
      {final int? asset,
      final List<MyStockListDto>? myStockList,
      final int? seed,
      final String? startTime,
      final int? rank}) = _$GetStockResponseImpl;

  factory _GetStockResponse.fromJson(Map<String, dynamic> json) =
      _$GetStockResponseImpl.fromJson;

  @override
  int? get asset;
  @override
  List<MyStockListDto>? get myStockList;
  @override
  int? get seed;
  @override
  String? get startTime;
  @override
  int? get rank;
  @override
  @JsonKey(ignore: true)
  _$$GetStockResponseImplCopyWith<_$GetStockResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
