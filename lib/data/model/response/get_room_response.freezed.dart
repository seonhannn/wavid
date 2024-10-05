// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_room_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRoomResponse _$GetRoomResponseFromJson(Map<String, dynamic> json) {
  return _GetRoomResponse.fromJson(json);
}

/// @nodoc
mixin _$GetRoomResponse {
  int? get roomId => throw _privateConstructorUsedError;
  int? get level => throw _privateConstructorUsedError;
  LocalTimeDto? get timeLimit => throw _privateConstructorUsedError;
  int? get seed => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  List<UserListResponse>? get users => throw _privateConstructorUsedError;
  List<String>? get qr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRoomResponseCopyWith<GetRoomResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRoomResponseCopyWith<$Res> {
  factory $GetRoomResponseCopyWith(
          GetRoomResponse value, $Res Function(GetRoomResponse) then) =
      _$GetRoomResponseCopyWithImpl<$Res, GetRoomResponse>;
  @useResult
  $Res call(
      {int? roomId,
      int? level,
      LocalTimeDto? timeLimit,
      int? seed,
      String? password,
      List<UserListResponse>? users,
      List<String>? qr});

  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class _$GetRoomResponseCopyWithImpl<$Res, $Val extends GetRoomResponse>
    implements $GetRoomResponseCopyWith<$Res> {
  _$GetRoomResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = freezed,
    Object? level = freezed,
    Object? timeLimit = freezed,
    Object? seed = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? qr = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserListResponse>?,
      qr: freezed == qr
          ? _value.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$GetRoomResponseImplCopyWith<$Res>
    implements $GetRoomResponseCopyWith<$Res> {
  factory _$$GetRoomResponseImplCopyWith(_$GetRoomResponseImpl value,
          $Res Function(_$GetRoomResponseImpl) then) =
      __$$GetRoomResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? roomId,
      int? level,
      LocalTimeDto? timeLimit,
      int? seed,
      String? password,
      List<UserListResponse>? users,
      List<String>? qr});

  @override
  $LocalTimeDtoCopyWith<$Res>? get timeLimit;
}

/// @nodoc
class __$$GetRoomResponseImplCopyWithImpl<$Res>
    extends _$GetRoomResponseCopyWithImpl<$Res, _$GetRoomResponseImpl>
    implements _$$GetRoomResponseImplCopyWith<$Res> {
  __$$GetRoomResponseImplCopyWithImpl(
      _$GetRoomResponseImpl _value, $Res Function(_$GetRoomResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = freezed,
    Object? level = freezed,
    Object? timeLimit = freezed,
    Object? seed = freezed,
    Object? password = freezed,
    Object? users = freezed,
    Object? qr = freezed,
  }) {
    return _then(_$GetRoomResponseImpl(
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserListResponse>?,
      qr: freezed == qr
          ? _value._qr
          : qr // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetRoomResponseImpl implements _GetRoomResponse {
  const _$GetRoomResponseImpl(
      {this.roomId,
      this.level,
      this.timeLimit,
      this.seed,
      this.password,
      final List<UserListResponse>? users,
      final List<String>? qr})
      : _users = users,
        _qr = qr;

  factory _$GetRoomResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRoomResponseImplFromJson(json);

  @override
  final int? roomId;
  @override
  final int? level;
  @override
  final LocalTimeDto? timeLimit;
  @override
  final int? seed;
  @override
  final String? password;
  final List<UserListResponse>? _users;
  @override
  List<UserListResponse>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _qr;
  @override
  List<String>? get qr {
    final value = _qr;
    if (value == null) return null;
    if (_qr is EqualUnmodifiableListView) return _qr;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetRoomResponse(roomId: $roomId, level: $level, timeLimit: $timeLimit, seed: $seed, password: $password, users: $users, qr: $qr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRoomResponseImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.timeLimit, timeLimit) ||
                other.timeLimit == timeLimit) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other._qr, _qr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      roomId,
      level,
      timeLimit,
      seed,
      password,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_qr));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRoomResponseImplCopyWith<_$GetRoomResponseImpl> get copyWith =>
      __$$GetRoomResponseImplCopyWithImpl<_$GetRoomResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRoomResponseImplToJson(
      this,
    );
  }
}

abstract class _GetRoomResponse implements GetRoomResponse {
  const factory _GetRoomResponse(
      {final int? roomId,
      final int? level,
      final LocalTimeDto? timeLimit,
      final int? seed,
      final String? password,
      final List<UserListResponse>? users,
      final List<String>? qr}) = _$GetRoomResponseImpl;

  factory _GetRoomResponse.fromJson(Map<String, dynamic> json) =
      _$GetRoomResponseImpl.fromJson;

  @override
  int? get roomId;
  @override
  int? get level;
  @override
  LocalTimeDto? get timeLimit;
  @override
  int? get seed;
  @override
  String? get password;
  @override
  List<UserListResponse>? get users;
  @override
  List<String>? get qr;
  @override
  @JsonKey(ignore: true)
  _$$GetRoomResponseImplCopyWith<_$GetRoomResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
