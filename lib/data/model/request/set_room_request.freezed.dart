// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_room_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SetRoomRequest {
  int? get level => throw _privateConstructorUsedError;
  LocalTimeDto? get timeLimit => throw _privateConstructorUsedError;
  int? get seed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetRoomRequestCopyWith<SetRoomRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetRoomRequestCopyWith<$Res> {
  factory $SetRoomRequestCopyWith(
          SetRoomRequest value, $Res Function(SetRoomRequest) then) =
      _$SetRoomRequestCopyWithImpl<$Res, SetRoomRequest>;
  @useResult
  $Res call({int? level, LocalTimeDto? timeLimit, int? seed});

  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class _$SetRoomRequestCopyWithImpl<$Res, $Val extends SetRoomRequest>
    implements $SetRoomRequestCopyWith<$Res> {
  _$SetRoomRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? timeLimit = freezed,
    Object? seed = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      timeLimit: freezed == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as LocalTimeDto?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$SetRoomRequestImplCopyWith<$Res>
    implements $SetRoomRequestCopyWith<$Res> {
  factory _$$SetRoomRequestImplCopyWith(_$SetRoomRequestImpl value,
          $Res Function(_$SetRoomRequestImpl) then) =
      __$$SetRoomRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? level, LocalTimeDto? timeLimit, int? seed});

  @override
  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class __$$SetRoomRequestImplCopyWithImpl<$Res>
    extends _$SetRoomRequestCopyWithImpl<$Res, _$SetRoomRequestImpl>
    implements _$$SetRoomRequestImplCopyWith<$Res> {
  __$$SetRoomRequestImplCopyWithImpl(
      _$SetRoomRequestImpl _value, $Res Function(_$SetRoomRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? timeLimit = freezed,
    Object? seed = freezed,
  }) {
    return _then(_$SetRoomRequestImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      timeLimit: freezed == timeLimit
          ? _value.timeLimit
          : timeLimit // ignore: cast_nullable_to_non_nullable
              as LocalTimeDto?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$SetRoomRequestImpl implements _SetRoomRequest {
  _$SetRoomRequestImpl({this.level, this.timeLimit, this.seed});

  @override
  final int? level;
  @override
  final LocalTimeDto? timeLimit;
  @override
  final int? seed;

  @override
  String toString() {
    return 'SetRoomRequest(level: $level, timeLimit: $timeLimit, seed: $seed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetRoomRequestImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.timeLimit, timeLimit) ||
                other.timeLimit == timeLimit) &&
            (identical(other.seed, seed) || other.seed == seed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, timeLimit, seed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetRoomRequestImplCopyWith<_$SetRoomRequestImpl> get copyWith =>
      __$$SetRoomRequestImplCopyWithImpl<_$SetRoomRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetRoomRequestImplToJson(
      this,
    );
  }
}

abstract class _SetRoomRequest implements SetRoomRequest {
  factory _SetRoomRequest(
      {final int? level,
      final LocalTimeDto? timeLimit,
      final int? seed}) = _$SetRoomRequestImpl;

  @override
  int? get level;
  @override
  LocalTimeDto? get timeLimit;
  @override
  int? get seed;
  @override
  @JsonKey(ignore: true)
  _$$SetRoomRequestImplCopyWith<_$SetRoomRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
