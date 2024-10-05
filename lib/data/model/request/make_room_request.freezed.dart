// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_room_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MakeRoomRequest {
  int? get totalLevel => throw _privateConstructorUsedError;
  int? get seed => throw _privateConstructorUsedError;
  LocalTimeDto? get timeLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakeRoomRequestCopyWith<MakeRoomRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeRoomRequestCopyWith<$Res> {
  factory $MakeRoomRequestCopyWith(
          MakeRoomRequest value, $Res Function(MakeRoomRequest) then) =
      _$MakeRoomRequestCopyWithImpl<$Res, MakeRoomRequest>;
  @useResult
  $Res call({int? totalLevel, int? seed, LocalTimeDto? timeLimit});

  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class _$MakeRoomRequestCopyWithImpl<$Res, $Val extends MakeRoomRequest>
    implements $MakeRoomRequestCopyWith<$Res> {
  _$MakeRoomRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalLevel = freezed,
    Object? seed = freezed,
    Object? timeLimit = freezed,
  }) {
    return _then(_value.copyWith(
      totalLevel: freezed == totalLevel
          ? _value.totalLevel
          : totalLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      timeLimit: freezed == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as LocalTimeDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalTimeDtoCopyWith<$Res>? get timeLimit {
    if (_value.timeLimit == null) {
      return null;
    }

    return $LocalTimeDtoCopyWith<$Res>(_value.timeLimit!, (value) {
      return _then(_value.copyWith(timeLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MakeRoomRequestImplCopyWith<$Res>
    implements $MakeRoomRequestCopyWith<$Res> {
  factory _$$MakeRoomRequestImplCopyWith(_$MakeRoomRequestImpl value,
          $Res Function(_$MakeRoomRequestImpl) then) =
      __$$MakeRoomRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalLevel, int? seed, LocalTimeDto? timeLimit});

  @override
  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class __$$MakeRoomRequestImplCopyWithImpl<$Res>
    extends _$MakeRoomRequestCopyWithImpl<$Res, _$MakeRoomRequestImpl>
    implements _$$MakeRoomRequestImplCopyWith<$Res> {
  __$$MakeRoomRequestImplCopyWithImpl(
      _$MakeRoomRequestImpl _value, $Res Function(_$MakeRoomRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalLevel = freezed,
    Object? seed = freezed,
    Object? timeLimit = freezed,
  }) {
    return _then(_$MakeRoomRequestImpl(
      totalLevel: freezed == totalLevel
          ? _value.totalLevel
          : totalLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      timeLimit: freezed == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as LocalTimeDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$MakeRoomRequestImpl implements _MakeRoomRequest {
  _$MakeRoomRequestImpl({this.totalLevel, this.seed, this.timeLimit});

  @override
  final int? totalLevel;
  @override
  final int? seed;
  @override
  final LocalTimeDto? timeLimit;

  @override
  String toString() {
    return 'MakeRoomRequest(totalLevel: $totalLevel, seed: $seed, timeLimit: $timeLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeRoomRequestImpl &&
            (identical(other.totalLevel, totalLevel) ||
                other.totalLevel == totalLevel) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.timeLimit, timeLimit) ||
                other.timeLimit == timeLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalLevel, seed, timeLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeRoomRequestImplCopyWith<_$MakeRoomRequestImpl> get copyWith =>
      __$$MakeRoomRequestImplCopyWithImpl<_$MakeRoomRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MakeRoomRequestImplToJson(
      this,
    );
  }
}

abstract class _MakeRoomRequest implements MakeRoomRequest {
  factory _MakeRoomRequest(
      {final int? totalLevel,
      final int? seed,
      final LocalTimeDto? timeLimit}) = _$MakeRoomRequestImpl;

  @override
  int? get totalLevel;
  @override
  int? get seed;
  @override
  LocalTimeDto? get timeLimit;
  @override
  @JsonKey(ignore: true)
  _$$MakeRoomRequestImplCopyWith<_$MakeRoomRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
