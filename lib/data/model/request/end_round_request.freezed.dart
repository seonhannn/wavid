// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'end_round_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EndRoundRequest {
  int? get round => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndRoundRequestCopyWith<EndRoundRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndRoundRequestCopyWith<$Res> {
  factory $EndRoundRequestCopyWith(
          EndRoundRequest value, $Res Function(EndRoundRequest) then) =
      _$EndRoundRequestCopyWithImpl<$Res, EndRoundRequest>;
  @useResult
  $Res call({int? round});
}

/// @nodoc
class _$EndRoundRequestCopyWithImpl<$Res, $Val extends EndRoundRequest>
    implements $EndRoundRequestCopyWith<$Res> {
  _$EndRoundRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? round = freezed,
  }) {
    return _then(_value.copyWith(
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndRoundRequestImplCopyWith<$Res>
    implements $EndRoundRequestCopyWith<$Res> {
  factory _$$EndRoundRequestImplCopyWith(_$EndRoundRequestImpl value,
          $Res Function(_$EndRoundRequestImpl) then) =
      __$$EndRoundRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? round});
}

/// @nodoc
class __$$EndRoundRequestImplCopyWithImpl<$Res>
    extends _$EndRoundRequestCopyWithImpl<$Res, _$EndRoundRequestImpl>
    implements _$$EndRoundRequestImplCopyWith<$Res> {
  __$$EndRoundRequestImplCopyWithImpl(
      _$EndRoundRequestImpl _value, $Res Function(_$EndRoundRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? round = freezed,
  }) {
    return _then(_$EndRoundRequestImpl(
      round: freezed == round
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$EndRoundRequestImpl implements _EndRoundRequest {
  _$EndRoundRequestImpl({this.round});

  @override
  final int? round;

  @override
  String toString() {
    return 'EndRoundRequest(round: $round)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndRoundRequestImpl &&
            (identical(other.round, round) || other.round == round));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, round);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndRoundRequestImplCopyWith<_$EndRoundRequestImpl> get copyWith =>
      __$$EndRoundRequestImplCopyWithImpl<_$EndRoundRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndRoundRequestImplToJson(
      this,
    );
  }
}

abstract class _EndRoundRequest implements EndRoundRequest {
  factory _EndRoundRequest({final int? round}) = _$EndRoundRequestImpl;

  @override
  int? get round;
  @override
  @JsonKey(ignore: true)
  _$$EndRoundRequestImplCopyWith<_$EndRoundRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
