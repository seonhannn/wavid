// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_ranking_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserRankingDto _$UserRankingDtoFromJson(Map<String, dynamic> json) {
  return _UserRankingDto.fromJson(json);
}

/// @nodoc
mixin _$UserRankingDto {
  String? get name => throw _privateConstructorUsedError;
  int? get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRankingDtoCopyWith<UserRankingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRankingDtoCopyWith<$Res> {
  factory $UserRankingDtoCopyWith(
          UserRankingDto value, $Res Function(UserRankingDto) then) =
      _$UserRankingDtoCopyWithImpl<$Res, UserRankingDto>;
  @useResult
  $Res call({String? name, int? asset});
}

/// @nodoc
class _$UserRankingDtoCopyWithImpl<$Res, $Val extends UserRankingDto>
    implements $UserRankingDtoCopyWith<$Res> {
  _$UserRankingDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? asset = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRankingDtoImplCopyWith<$Res>
    implements $UserRankingDtoCopyWith<$Res> {
  factory _$$UserRankingDtoImplCopyWith(_$UserRankingDtoImpl value,
          $Res Function(_$UserRankingDtoImpl) then) =
      __$$UserRankingDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? asset});
}

/// @nodoc
class __$$UserRankingDtoImplCopyWithImpl<$Res>
    extends _$UserRankingDtoCopyWithImpl<$Res, _$UserRankingDtoImpl>
    implements _$$UserRankingDtoImplCopyWith<$Res> {
  __$$UserRankingDtoImplCopyWithImpl(
      _$UserRankingDtoImpl _value, $Res Function(_$UserRankingDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? asset = freezed,
  }) {
    return _then(_$UserRankingDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRankingDtoImpl implements _UserRankingDto {
  const _$UserRankingDtoImpl({this.name, this.asset});

  factory _$UserRankingDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRankingDtoImplFromJson(json);

  @override
  final String? name;
  @override
  final int? asset;

  @override
  String toString() {
    return 'UserRankingDto(name: $name, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRankingDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRankingDtoImplCopyWith<_$UserRankingDtoImpl> get copyWith =>
      __$$UserRankingDtoImplCopyWithImpl<_$UserRankingDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRankingDtoImplToJson(
      this,
    );
  }
}

abstract class _UserRankingDto implements UserRankingDto {
  const factory _UserRankingDto({final String? name, final int? asset}) =
      _$UserRankingDtoImpl;

  factory _UserRankingDto.fromJson(Map<String, dynamic> json) =
      _$UserRankingDtoImpl.fromJson;

  @override
  String? get name;
  @override
  int? get asset;
  @override
  @JsonKey(ignore: true)
  _$$UserRankingDtoImplCopyWith<_$UserRankingDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
