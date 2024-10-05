// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_time_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalTimeDto _$LocalTimeDtoFromJson(Map<String, dynamic> json) {
  return _LocaltimeDto.fromJson(json);
}

/// @nodoc
mixin _$LocalTimeDto {
  int? get hour => throw _privateConstructorUsedError;
  int? get minute => throw _privateConstructorUsedError;
  int? get second => throw _privateConstructorUsedError;
  int? get nano => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalTimeDtoCopyWith<LocalTimeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalTimeDtoCopyWith<$Res> {
  factory $LocalTimeDtoCopyWith(
          LocalTimeDto value, $Res Function(LocalTimeDto) then) =
      _$LocalTimeDtoCopyWithImpl<$Res, LocalTimeDto>;
  @useResult
  $Res call({int? hour, int? minute, int? second, int? nano});
}

/// @nodoc
class _$LocalTimeDtoCopyWithImpl<$Res, $Val extends LocalTimeDto>
    implements $LocalTimeDtoCopyWith<$Res> {
  _$LocalTimeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
    Object? second = freezed,
    Object? nano = freezed,
  }) {
    return _then(_value.copyWith(
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int?,
      minute: freezed == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int?,
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as int?,
      nano: freezed == nano
          ? _value.nano
          : nano // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaltimeDtoImplCopyWith<$Res>
    implements $LocalTimeDtoCopyWith<$Res> {
  factory _$$LocaltimeDtoImplCopyWith(
          _$LocaltimeDtoImpl value, $Res Function(_$LocaltimeDtoImpl) then) =
      __$$LocaltimeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? hour, int? minute, int? second, int? nano});
}

/// @nodoc
class __$$LocaltimeDtoImplCopyWithImpl<$Res>
    extends _$LocalTimeDtoCopyWithImpl<$Res, _$LocaltimeDtoImpl>
    implements _$$LocaltimeDtoImplCopyWith<$Res> {
  __$$LocaltimeDtoImplCopyWithImpl(
      _$LocaltimeDtoImpl _value, $Res Function(_$LocaltimeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hour = freezed,
    Object? minute = freezed,
    Object? second = freezed,
    Object? nano = freezed,
  }) {
    return _then(_$LocaltimeDtoImpl(
      hour: freezed == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int?,
      minute: freezed == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int?,
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as int?,
      nano: freezed == nano
          ? _value.nano
          : nano // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocaltimeDtoImpl implements _LocaltimeDto {
  const _$LocaltimeDtoImpl({this.hour, this.minute, this.second, this.nano});

  factory _$LocaltimeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocaltimeDtoImplFromJson(json);

  @override
  final int? hour;
  @override
  final int? minute;
  @override
  final int? second;
  @override
  final int? nano;

  @override
  String toString() {
    return 'LocalTimeDto(hour: $hour, minute: $minute, second: $second, nano: $nano)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaltimeDtoImpl &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.second, second) || other.second == second) &&
            (identical(other.nano, nano) || other.nano == nano));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hour, minute, second, nano);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaltimeDtoImplCopyWith<_$LocaltimeDtoImpl> get copyWith =>
      __$$LocaltimeDtoImplCopyWithImpl<_$LocaltimeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocaltimeDtoImplToJson(
      this,
    );
  }
}

abstract class _LocaltimeDto implements LocalTimeDto {
  const factory _LocaltimeDto(
      {final int? hour,
      final int? minute,
      final int? second,
      final int? nano}) = _$LocaltimeDtoImpl;

  factory _LocaltimeDto.fromJson(Map<String, dynamic> json) =
      _$LocaltimeDtoImpl.fromJson;

  @override
  int? get hour;
  @override
  int? get minute;
  @override
  int? get second;
  @override
  int? get nano;
  @override
  @JsonKey(ignore: true)
  _$$LocaltimeDtoImplCopyWith<_$LocaltimeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
