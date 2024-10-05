// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_round_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRoundResultResponse _$GetRoundResultResponseFromJson(
    Map<String, dynamic> json) {
  return _GetRoundResultResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRoundResultResponse {
  int? get seed => throw _privateConstructorUsedError;
  List<UserRankingDto>? get userRankings => throw _privateConstructorUsedError;
  List<RoundStockListDto>? get roundStockLists =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRoundResultResponseCopyWith<GetRoundResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRoundResultResponseCopyWith<$Res> {
  factory $GetRoundResultResponseCopyWith(GetRoundResultResponse value,
          $Res Function(GetRoundResultResponse) then) =
      _$GetRoundResultResponseCopyWithImpl<$Res, GetRoundResultResponse>;
  @useResult
  $Res call(
      {int? seed,
      List<UserRankingDto>? userRankings,
      List<RoundStockListDto>? roundStockLists});
}

/// @nodoc
class _$GetRoundResultResponseCopyWithImpl<$Res,
        $Val extends GetRoundResultResponse>
    implements $GetRoundResultResponseCopyWith<$Res> {
  _$GetRoundResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seed = freezed,
    Object? userRankings = freezed,
    Object? roundStockLists = freezed,
  }) {
    return _then(_value.copyWith(
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      userRankings: freezed == userRankings
          ? _value.userRankings
          : userRankings // ignore: cast_nullable_to_non_nullable
              as List<UserRankingDto>?,
      roundStockLists: freezed == roundStockLists
          ? _value.roundStockLists
          : roundStockLists // ignore: cast_nullable_to_non_nullable
              as List<RoundStockListDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRoundResultResponseImplCopyWith<$Res>
    implements $GetRoundResultResponseCopyWith<$Res> {
  factory _$$GetRoundResultResponseImplCopyWith(
          _$GetRoundResultResponseImpl value,
          $Res Function(_$GetRoundResultResponseImpl) then) =
      __$$GetRoundResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? seed,
      List<UserRankingDto>? userRankings,
      List<RoundStockListDto>? roundStockLists});
}

/// @nodoc
class __$$GetRoundResultResponseImplCopyWithImpl<$Res>
    extends _$GetRoundResultResponseCopyWithImpl<$Res,
        _$GetRoundResultResponseImpl>
    implements _$$GetRoundResultResponseImplCopyWith<$Res> {
  __$$GetRoundResultResponseImplCopyWithImpl(
      _$GetRoundResultResponseImpl _value,
      $Res Function(_$GetRoundResultResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seed = freezed,
    Object? userRankings = freezed,
    Object? roundStockLists = freezed,
  }) {
    return _then(_$GetRoundResultResponseImpl(
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      userRankings: freezed == userRankings
          ? _value._userRankings
          : userRankings // ignore: cast_nullable_to_non_nullable
              as List<UserRankingDto>?,
      roundStockLists: freezed == roundStockLists
          ? _value._roundStockLists
          : roundStockLists // ignore: cast_nullable_to_non_nullable
              as List<RoundStockListDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRoundResultResponseImpl implements _GetRoundResultResponse {
  const _$GetRoundResultResponseImpl(
      {this.seed,
      final List<UserRankingDto>? userRankings,
      final List<RoundStockListDto>? roundStockLists})
      : _userRankings = userRankings,
        _roundStockLists = roundStockLists;

  factory _$GetRoundResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRoundResultResponseImplFromJson(json);

  @override
  final int? seed;
  final List<UserRankingDto>? _userRankings;
  @override
  List<UserRankingDto>? get userRankings {
    final value = _userRankings;
    if (value == null) return null;
    if (_userRankings is EqualUnmodifiableListView) return _userRankings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RoundStockListDto>? _roundStockLists;
  @override
  List<RoundStockListDto>? get roundStockLists {
    final value = _roundStockLists;
    if (value == null) return null;
    if (_roundStockLists is EqualUnmodifiableListView) return _roundStockLists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetRoundResultResponse(seed: $seed, userRankings: $userRankings, roundStockLists: $roundStockLists)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRoundResultResponseImpl &&
            (identical(other.seed, seed) || other.seed == seed) &&
            const DeepCollectionEquality()
                .equals(other._userRankings, _userRankings) &&
            const DeepCollectionEquality()
                .equals(other._roundStockLists, _roundStockLists));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      seed,
      const DeepCollectionEquality().hash(_userRankings),
      const DeepCollectionEquality().hash(_roundStockLists));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRoundResultResponseImplCopyWith<_$GetRoundResultResponseImpl>
      get copyWith => __$$GetRoundResultResponseImplCopyWithImpl<
          _$GetRoundResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRoundResultResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRoundResultResponse implements GetRoundResultResponse {
  const factory _GetRoundResultResponse(
          {final int? seed,
          final List<UserRankingDto>? userRankings,
          final List<RoundStockListDto>? roundStockLists}) =
      _$GetRoundResultResponseImpl;

  factory _GetRoundResultResponse.fromJson(Map<String, dynamic> json) =
      _$GetRoundResultResponseImpl.fromJson;

  @override
  int? get seed;
  @override
  List<UserRankingDto>? get userRankings;
  @override
  List<RoundStockListDto>? get roundStockLists;
  @override
  @JsonKey(ignore: true)
  _$$GetRoundResultResponseImplCopyWith<_$GetRoundResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
