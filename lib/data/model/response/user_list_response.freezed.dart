// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserListResponse _$UserListResponseFromJson(Map<String, dynamic> json) {
  return _UserListResponse.fromJson(json);
}

/// @nodoc
mixin _$UserListResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListResponseCopyWith<UserListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListResponseCopyWith<$Res> {
  factory $UserListResponseCopyWith(
          UserListResponse value, $Res Function(UserListResponse) then) =
      _$UserListResponseCopyWithImpl<$Res, UserListResponse>;
  @useResult
  $Res call({int? id, String? username});
}

/// @nodoc
class _$UserListResponseCopyWithImpl<$Res, $Val extends UserListResponse>
    implements $UserListResponseCopyWith<$Res> {
  _$UserListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserListResponseImplCopyWith<$Res>
    implements $UserListResponseCopyWith<$Res> {
  factory _$$UserListResponseImplCopyWith(_$UserListResponseImpl value,
          $Res Function(_$UserListResponseImpl) then) =
      __$$UserListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? username});
}

/// @nodoc
class __$$UserListResponseImplCopyWithImpl<$Res>
    extends _$UserListResponseCopyWithImpl<$Res, _$UserListResponseImpl>
    implements _$$UserListResponseImplCopyWith<$Res> {
  __$$UserListResponseImplCopyWithImpl(_$UserListResponseImpl _value,
      $Res Function(_$UserListResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
  }) {
    return _then(_$UserListResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserListResponseImpl implements _UserListResponse {
  const _$UserListResponseImpl({this.id, this.username});

  factory _$UserListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserListResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? username;

  @override
  String toString() {
    return 'UserListResponse(id: $id, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListResponseImplCopyWith<_$UserListResponseImpl> get copyWith =>
      __$$UserListResponseImplCopyWithImpl<_$UserListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListResponseImplToJson(
      this,
    );
  }
}

abstract class _UserListResponse implements UserListResponse {
  const factory _UserListResponse({final int? id, final String? username}) =
      _$UserListResponseImpl;

  factory _UserListResponse.fromJson(Map<String, dynamic> json) =
      _$UserListResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$UserListResponseImplCopyWith<_$UserListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
